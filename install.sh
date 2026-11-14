#!/usr/bin/env bash
# CRITIQ installer.
#   ./install.sh        link this folder as a Claude Code skill (~/.claude/skills/critiq)
#   ./install.sh zip    build dist/critiq.zip for upload to Claude desktop or claude.ai
set -eu

ROOT="$(cd "$(dirname "$0")" && pwd)"
cmd="${1:-link}"

case "$cmd" in
  link)
    skills_dir="${CLAUDE_SKILLS_DIR:-$HOME/.claude/skills}"
    target="$skills_dir/critiq"
    if [ "$ROOT" = "$target" ]; then
      echo "This folder is already $target. Nothing to do: start a new Claude Code session and type /critiq help."
      exit 0
    fi
    if [ -e "$target" ] || [ -L "$target" ]; then
      echo "$target already exists. Remove it yourself first if you want to relink."
      exit 1
    fi
    mkdir -p "$skills_dir"
    ln -s "$ROOT" "$target"
    echo "Linked $target -> $ROOT"
    echo "Start a new Claude Code session and type /critiq help."
    ;;
  zip)
    command -v zip >/dev/null 2>&1 || { echo "The zip command is not installed."; exit 1; }
    stage="$(mktemp -d)"
    mkdir -p "$stage/critiq" "$ROOT/dist"
    cp "$ROOT/SKILL.md" "$stage/critiq/"
    cp -R "$ROOT/references" "$stage/critiq/"
    out="$ROOT/dist/critiq.zip"
    (cd "$stage" && zip -qr critiq.zip critiq)
    mv -f "$stage/critiq.zip" "$out"
    echo "Wrote $out"
    echo "In Claude: Settings > Capabilities > Skills > upload this file."
    ;;
  *)
    sed -n '2,4p' "$0" | sed 's/^# \{0,1\}//'
    exit 1
    ;;
esac
