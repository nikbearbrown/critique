# Review commands: /review, /methods, /stats, /structure, /writing, /ethics

Phase 3 (Review and revision). Read the whole manuscript first: text, tables, figure captions, supplements. Every finding names its location (section, paragraph, table, figure) so the author can find it.

In interactive mode a review needs little intake: the manuscript is the brief. Ask only if something material is missing (half a manuscript, results with no methods) or if the paper type is unclear (original research, review article, replication). In silent mode, review what is there and say what was not.

Contents: [/review](#review) · [the eight sections](#the-eight-sections) · [output format](#output-format) · [single audits](#single-audits)

## /review

Run all eight sections, then deliver in the output format below.

## The eight sections

### 1. Verdict (3-4 sentences)

- What the paper actually argues
- Whether the claim is supported
- The gap between ambition and execution
- Recommendation: Accept / Minor Revision / Major Revision / Reject

Format: "This paper attempts X but delivers Y because Z."

### 2. Structural diagnosis

**Title and abstract.** Does the title accurately reflect the findings? Does the abstract stand alone (problem, method, finding, implication)?

**Introduction.** Is there a clear knowledge gap? Are the citations current? Does it end with a precise research question or hypothesis?

**Flow and logic.** Run the reverse outline test: summarize each paragraph in five words. Does the sequence hold? Where does the narrative break?

### 3. Methodological reality check

The replicability test: could an independent researcher repeat this?

**Sampling and design.** Is the population defined? Is the sample size justified (power analysis)? Is the control group adequate?

**Execution.** Are equipment and reagents specified? Is blinding described? Is data handling transparent?

**Regulatory.** Is IRB or IACUC approval stated? Is informed consent documented?

**Red flags.**
- "Standard protocols" with no citation
- Missing controls
- N < 10 with no justification
- No description of data curation

### 4. Statistical integrity

The replication crisis trifecta: p-hacking, HARKing, selective reporting.

**Baseline.** Effect sizes? Confidence intervals? Corrections for multiple comparisons? Exact p-values?

**Detection.**
- More tests than hypotheses?
- Results too perfect?
- Failed experiments missing?
- Parametric tests on non-normal data?
- Unit of analysis errors?

**Graphics.**
- Axes labeled, with units?
- Error bars defined (SD vs. SEM)?
- Individual data points shown for small samples?
- Text, tables and figures consistent with one another?

State what the text shows, not what you suspect. "Fourteen outcomes are tested and no correction is reported" is a finding. "The authors p-hacked" is an accusation the text cannot support.

### 5. Results and discussion coherence

**Results.** Pure reporting? Consistent presentation? Every figure and table referenced?

**Discussion.** Does it connect to the literature? Are the limitations honest? Is the conclusion justified? Does it answer "so what?"

**Common failures.**
- Overstatement
- Ignoring contradictory work
- Limitations in one sentence
- Claims that need experiments nobody ran

### 6. Writing as design

**Jargon.** Necessary or performative? Abbreviations defined? Could an expert in an adjacent field follow it?

**Claim calibration.** Do the verbs match the certainty? Are the qualifiers honest? Is causality claimed where there is only correlation?

**Cognitive load.** Sentence length appropriate? Paragraph breaks logical? Signposting present?

### 7. Ethical and bias screening

**Conflicts of interest.** Affiliations disclosed? Funding stated? Competing interests acknowledged?

**Citations.** Self-citation under 20%? Diverse representation? Only supporting literature cited?

**Language.** Keep clarity critique apart from fluency bias: unclear reasoning is a finding, non-native phrasing is not. Are findings presented as universal when the sample is narrow?

### 8. Ranked improvements (3-5 actionable changes)

Format for each:

```
[CRITICAL] issue → fix → why it matters
[MAJOR]    issue → fix → why it matters
[MINOR]    issue → fix → why it matters
```

- CRITICAL: the paper is rejected on this alone.
- MAJOR: must be fixed, and can be fixed in revision.
- MINOR: improves the paper; does not decide its fate.

**Feasibility filter.** Do not recommend more than six months of work as a revision. If the paper needs a fundamental redesign, say so explicitly: the honest recommendation is then Reject, with what a new study would need.

**Positive anchoring.** End with what works. Name real strengths, with locations, the same way faults are named.

## Output format

Deliver the review as a document with these headings, in this order:

```
## VERDICT
## STRUCTURAL DIAGNOSIS
## METHODOLOGICAL REALITY
## STATISTICAL INTEGRITY
## RESULTS & DISCUSSION
## WRITING AS DESIGN
## ETHICAL SCREENING
## RANKED IMPROVEMENTS
   1. [CRITICAL] issue → fix → why
   2. [MAJOR] ...
   3. [MINOR] ...
## WHAT WORKS
```

Write findings, not a restatement of the paper. State each finding once, in the section it belongs to; the ranked list points back to it. If a section has nothing to report, say so in a line; do not pad it. If a section could not be assessed (no data shown, supplement not provided), say what was missing.

For a learner, add one sentence the first time a concept appears ("SEM, the standard error of the mean, shrinks as the sample grows; SD does not, which is why the choice changes how big the error bars look").

## Single audits

Each runs part of the full review and delivers the same way.

| Command | Runs | Delivers |
|---|---|---|
| `/methods` | Section 3 only | Replicability assessment, red flags, ranked fixes |
| `/stats` | Section 4 only | Check of the replication crisis trifecta, ranked fixes |
| `/structure` | Sections 1-2 only | Verdict, reverse outline, where the logic breaks |
| `/writing` | Section 6 only | Jargon, claim calibration, cognitive load |
| `/ethics` | Section 7 only | Conflicts of interest, citations, bias |

A single audit says at the top that it is partial: a clean `/stats` is not a clean paper.

## Paper types

- **Review articles.** Evaluate the synthesis strategy, the comprehensiveness of the search, and whether the article identifies gaps or only summarizes. Sections 3 and 4 apply to the search and selection method.
- **Replication studies.** Transparency about deviations from the original protocol, statistical power, honesty about failed replications.
- **Interdisciplinary work.** Do not penalize unfamiliar methods. Assess whether the cross-domain integration is justified and competently done.
