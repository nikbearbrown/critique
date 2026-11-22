# Paper workbench example (fictional)

Input: A pilot manuscript says “Model B improved accuracy by 10% and works better for customers.” The supplied result table reports 60/100 for A and 70/100 for B. Both are evaluated on the same internal set. A figure reads “Accuracy gain in customer traffic.” It has a cropped vertical axis. No run manifest, uncertainty interval, or customer deployment results were supplied.

## Evidence and smallest repairs

| ID | Where | Status | Evidence and action |
|---|---|---|---|
| E1 | Abstract, “by 10%” | Partially supported | The table shows 70% minus 60% = 10 percentage points (relative change about 16.7%). Report the intended quantity and the 100-example denominator. |
| E2 | Abstract and figure title, “customers” | Not verified | The table covers an internal test set only. Replace the title with “Accuracy on the 100-example internal set” and remove the deployment claim unless there is matching evidence. |
| F1 | Figure | Needs visual review | The scenario describes a cropped axis; no image was provided. If this is a bar chart, draw it on a common baseline and label both groups and the denominator. Inspect the actual rendering before clearing the finding. |

## Reproduction status

Independently recalculated **the reported difference only**. Model runs, dataset split and comparability of prompts and compute are **not verified**. Ask for the dataset release and split, exact conditions, results by example, and any omitted runs; do not claim this pilot demonstrates a causal mechanism or customer impact.

## Methods outline if the draft must circulate now

- **Done, author-reported:** Evaluate A and B on the same 100 internal examples. Report the fraction answered correctly.
- **Unknown:** Dataset extraction, exclusion rules, label independence, model versions and settings, and repeated-run strategy.
- **Not established:** Customer evaluation. Keep out of the results.
