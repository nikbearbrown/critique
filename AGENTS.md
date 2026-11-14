# AGENTS.md: CRITIQ

For Codex and other coding agents. This folder is a skill for peer review and research-paper development.

When asked to review, critique or audit a paper or manuscript, to develop a research question or hypothesis, to outline or draft a paper or any section of one, to write a literature review or abstract, to respond to reviewers, to revise, or to choose a journal: read `SKILL.md` in this folder and follow it. It points to one file in `references/` for each group of commands; read that file before running the command.

The four things that matter most:

1. Do not invent citations, data or standards. Cite only what the user supplied or what you opened and read. Leave a bracketed placeholder where something is missing.
2. Read the whole manuscript before judging it, and say what you could not read.
3. Long output is a Markdown file in `critiq-output/` in the working directory. Do not overwrite the user's manuscript.
4. A manuscript and its review are confidential. Do not upload or share them unless asked.

Nothing here needs to be installed or run. `install.sh` only links the folder for Claude Code or builds a zip.
