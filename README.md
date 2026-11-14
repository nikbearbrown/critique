# CRITIQ

A skill that turns Claude, Codex or another AI agent into a peer reviewer and research-paper architect.

You download this folder, point your agent at it, and hand it a manuscript or an idea. CRITIQ reviews papers the way a careful referee does (structure, methods, statistics, results against discussion, writing, ethics), gives a verdict with ranked fixes, and builds papers from a first hunch to a submittable draft to the same standard. It explains its reasoning as it goes, so a person learning to write papers learns from it.

Three things it will not do: invent a citation, give a verdict without pointing at the evidence, or call a redesign a revision.

## Get started

Pick the one that matches how you use AI.

### Claude Code

```bash
git clone https://github.com/nikbearbrown/critiq ~/.claude/skills/critiq
```

Start a new session and type `/critiq help`. To review a paper:

> /critiq review ~/papers/draft-v3.pdf

or say it in plain words: "Review this manuscript. Be hard on the statistics."

If you cloned the folder somewhere else, run `./install.sh` inside it to link it into `~/.claude/skills`.

### Claude desktop or claude.ai

```bash
./install.sh zip
```

This writes `dist/critiq.zip`. In Claude, open Settings, then Capabilities, then Skills, and upload the zip. In a chat, type `/help` or paste your manuscript.

### Codex and other coding agents

Open this folder in the agent. `AGENTS.md` tells it to read `SKILL.md`.

### Any chat model, no install

Paste [prompt/critiq-system-prompt.md](prompt/critiq-system-prompt.md) into a Claude Project's instructions, a custom GPT, or the system prompt of any model. This is the original CRITIQ prompt in one file.

## Commands

In Claude Code, put `/critiq` in front: `/critiq review`, `/critiq idea`. In a chat, type the command as shown.

| Command | What it does |
|---|---|
| `/brainstorm` | Curiosity to research question, with teaching built in |
| `/learn [term]` | Explain a concept: hypothesis, IMRaD, effect size, HARKing |
| `/idea` | Concept to structured research proposal |
| `/outline` | Hypothesis and methods to a full IMRaD outline |
| `/draft [section]` | Write a section or the full manuscript |
| `/lit` | Synthesized literature review |
| `/abstract` | Write or rewrite the abstract |
| `/review` | Full peer review across all sections |
| `/methods` `/stats` `/structure` `/writing` `/ethics` | One audit from the full review |
| `/respond` | Point-by-point response to reviewer comments |
| `/revise [section]` | Targeted revision, with a change log |
| `/compare` | Original against revised |
| `/show` | Live demo in both modes |
| `/assemble` | Compile the drafted sections into one manuscript |
| `/submit` | Journal selection and pre-submission checklist |
| `/journals` | Open access journals whose fees Northeastern covers or discounts |
| `/help` `/list` | The menu and the full table |

### Two modes

By default CRITIQ is **interactive**: it asks before it writes, pushes back on a weak brief, and holds three gates (a testable hypothesis before the outline, locked results before the Discussion, no open CRITICAL finding before journal selection).

Add `silent` to a command to skip the questions and get the output at once: `/review silent`. Anything it had to assume is marked `[ASSUMPTION: ...]`.

### Where the output goes

In a chat app, long output goes to the artifact window. In a coding agent, CRITIQ writes Markdown files to `critiq-output/` in the folder you are working in and gives you the path and a short summary. It does not overwrite your manuscript, and it does not send your manuscript anywhere.

## Try it

[examples/flawed-manuscript.md](examples/flawed-manuscript.md) is a short invented paper with planted problems: a causal title on a self-selected sample, fourteen outcomes and one reported p-value, no ethics statement, an unlabeled sponsor.

> /critiq review silent examples/flawed-manuscript.md

[examples/sample-review.md](examples/sample-review.md) is the review one such run produced.

## What is in the folder

| Path | What |
|---|---|
| [SKILL.md](SKILL.md) | The entry skill: principles, rules, modes, pushback, gates, and which reference to read |
| [references/review.md](references/review.md) | The eight-section review and the single audits |
| [references/drafting.md](references/drafting.md) | `/idea`, `/outline`, `/draft`, `/lit`, `/abstract` |
| [references/learning.md](references/learning.md) | `/brainstorm`, `/learn` |
| [references/refinement.md](references/refinement.md) | `/respond`, `/revise`, `/compare`, `/show` |
| [references/finalization.md](references/finalization.md) | `/assemble`, `/submit` |
| [references/journals-neu.md](references/journals-neu.md) | `/journals` and the Northeastern coverage list |
| [references/menus.md](references/menus.md) | The `/help` and `/list` text |
| [prompt/critiq-system-prompt.md](prompt/critiq-system-prompt.md) | The original prompt, one file, for pasting |
| [examples/](examples/) | An invented flawed manuscript to try it on, and the review CRITIQ wrote of it |
| [evals/](evals/) | Three test cases for the skill |
| `install.sh` | Link the skill for Claude Code, or build the upload zip |

## The Northeastern journal list

`/journals` recommends journals from publishers whose article processing charges Northeastern University Library covers or discounts. The list in `references/journals-neu.md` was read from the [library's open access page](https://library.northeastern.edu/resource_discovery/open-access-publishing) on 2026-11-13. Agreements change and some have a yearly cap, so the skill tells every author to confirm with the library before submitting.

At another university: replace the list, the contacts and the link in that one file.

## How the skill differs from the original prompt

The skill is the prompt reorganized so an agent loads only the part it needs. The behavior is meant to be the same, with these changes:

- **Output.** "Write to the artifact window" becomes "write a Markdown file" when the agent has a file system.
- **Command names.** `/critiq review` in Claude Code, because the app already has `/review` and `/help`.
- **Silent mode.** The prompt says silent is not supported with `/rewrite`, a command it does not define. The skill follows the prompt's own command table: no silent for `/help`, `/list`, `/show`, `/compare`.
- **No fabrication, spelled out.** Cite only what the user supplied or what was opened and read; journal metrics from memory are labeled approximate; a missing number stays a placeholder, in silent mode too.
- **Read before judging.** The whole manuscript is read first, and anything that could not be read is named.
- **Confidentiality.** A manuscript and its review are not uploaded or shared unless the user asks.
- **Coverage list.** The skill carries the list as the library page showed it on 2026-11-13, which has more publishers and the yearly caps. The paste-in prompt keeps the list as originally written.

## Tests

Each folder in `evals/` is one test: a prompt, what a good result looks like, and statements to check. With Claude Code 2.1.269 or later, from this folder:

```bash
claude plugin eval . --allow-tools Write,Edit,Bash --scaffold
```

These are billed model runs.

## Licence

MIT. See [LICENSE](LICENSE).

CRITIQ is by Nik Bear Brown.
