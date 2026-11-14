<!-- Sample output. CRITIQ wrote this review of examples/flawed-manuscript.md (an invented paper) in a test run of `/critiq review silent` on 2026-11-13. It is unedited. -->

# CRITIQ review: Morning Light Exposure Improves Exam Performance in Undergraduates

- **Manuscript:** `manuscript.md` (A. Author, B. Author, C. Author; Department of Psychology, Example University)
- **Command:** `/critiq review silent`
- **Date:** 2026-11-13
- **Recommendation:** Reject (new study required; see Ranked Improvements 1)

## What was read, and what was not

Read in full: title, abstract, Introduction, Methods, Results, Discussion, Acknowledgments, and the four reference entries.

Not read, because it is not in the file:

- **Figure 1.** Results cites it ("Figure 1 shows the means with error bars") but no figure or caption is included. Nothing below judges the figure itself, only how the text describes it.
- **Tables, supplement, data.** None provided.
- **The references.** All four entries are placeholders ("Placeholder reference: a review of light and sleep"), so no citation could be checked for accuracy, currency or relevance.

The file opens with a comment saying the manuscript is an invented example with planted flaws. It is reviewed here as written, the way a submitted manuscript would be.

## Assumptions made in silent mode

- [ASSUMPTION: this is original empirical research and is reviewed as a quasi-experiment, not as a review article or a replication.]
- [ASSUMPTION: no target journal was named, so the standard applied is a general peer-reviewed psychology or education journal.]
- [ASSUMPTION: standard reviewer register, not the learner register; concepts get a clause of explanation where the finding depends on them.]
- [ASSUMPTION: the analysed sample was 9 light and 7 control. The manuscript reports the two removals but never states the analysed n.]
- [ASSUMPTION: the t-test behind the reported result was independent-samples and two-tailed. Methods says only "t-tests".]
- [ASSUMPTION: "exam scores" (plural, Methods) means more than one exam was collected; only the final exam is reported.]

---

## VERDICT

This paper attempts to show that morning light causes better exam performance but delivers one unadjusted group difference (81.2 vs 74.6 on the final exam, p < 0.05) between 9 students who chose the window row and 7 who chose the back row and kept attending, because seating was self-selected, the light group also received desk lamps, and 13 of the 14 measured outcomes are not reported. The causal claim in the title, the abstract ("causes") and the Discussion ("prove") is not supported by this design. The gap between ambition and execution is the whole paper: a policy recommendation for universities and employers rests on 16 analysed students in one classroom. **Recommendation: Reject.** The confound is in the design, not the write-up, so no revision of this dataset can rescue the causal claim; a new study is required, and an honest pilot report is possible from the data in hand.

## STRUCTURAL DIAGNOSIS

**Title and abstract.**

- The title states a causal effect ("Improves") that the design cannot establish. It reflects the authors' conclusion, not the findings.
- The abstract does not stand alone. It has no sample size, no design, no numbers and no statistic. Its first sentence is the conclusion ("This study shows that morning light causes better academic performance"), its third is a policy recommendation, and its last ("More research is needed") says nothing specific. A reader cannot tell from the abstract that the study had 18 students or that seating was self-selected.
- The abstract omits the desk lamps entirely. The exposure it describes ("sat near windows") is not the exposure the Methods describes (window row plus six weeks of desk lamps).

**Introduction.**

- Six sentences. The knowledge gap is asserted, not shown: "Nobody has studied whether light in morning lectures affects exam scores" carries no citation and no description of a search. [CITATION NEEDED: a search of the daylight, classroom lighting and academic performance literature that supports or corrects the claim that no prior study exists. Search terms: "classroom daylight academic performance", "morning light exposure cognitive performance students", "bright light alertness learning".]
- Three of the four citations are the authors' own (refs 2, 3, 4), and all four are placeholders. Currency cannot be judged.
- It ends with a topic, not a hypothesis: "In this paper we study light and exam performance." No direction, no mechanism, no primary outcome. This matters downstream, because with no stated hypothesis there is nothing to mark the final exam as the planned test among the 14 measures.

**Flow and logic (reverse outline, five words per section).**

| Section | Five words |
|---|---|
| Abstract | Light causes better scores; redesign |
| Introduction | Light matters; nobody studied exams |
| Methods | Eighteen self-seated students, fourteen measures |
| Results | One exam difference; rest omitted |
| Discussion | Proof, mechanism, redesign, offices, replicate |

The narrative breaks in three places:

1. **Introduction to Methods.** No hypothesis is handed over, so the Methods tests nothing in particular. The desk lamps appear with no rationale.
2. **Methods to Results.** Fourteen measures go in; one comes out.
3. **Results to Discussion.** A difference between two self-selected groups becomes "prove", then a named neural mechanism, then a recommendation for offices.

## METHODOLOGICAL REALITY

**Replicability test: fails.** An independent researcher could not repeat this study from the Methods paragraph. The light exposure is unmeasured in the text, the lamp is unspecified, the exams are undescribed and the test is unnamed.

**Sampling and design.**

- **Self-selected seating (Methods, sentence 2).** "Students chose their own seats on the first day and kept them for the semester." Group membership was chosen by the participants. Students who choose the window row and students who choose the back row may differ in motivation, prior achievement, eyesight, friendships or interest in the course before any light reaches them. This is the confound that decides the paper.
- **Position is confounded with light.** The comparison is window row against back row, not window against non-window at the same distance from the front. Distance from the instructor, view of the board and audibility differ between groups along with daylight.
- **Two exposures, one group (Methods, sentence 5).** "For six weeks the light group also used desk lamps." The light group received window seating and desk lamps; the control group received neither. Any difference cannot be assigned to morning daylight, to lamps, or to being singled out for extra equipment. Which six weeks, where the lamps were used (in class or at home), and for how long each day are not stated.
- **Sample size.** n = 18 recruited, 16 analysed, with no power analysis. On my calculation, a two-tailed t-test with 9 per group has 80% power only for a standardized difference of about 1.4 SD, and about 17% power for a medium difference of 0.5 SD. A study this size can detect only very large effects, and when it does find one the estimate is likely to be inflated.
- **One classroom.** All participants came from one 9 a.m. section with one instructor and one room. The "window row" is a single cluster, so room, instructor and row effects cannot be separated from light.
- **Baseline.** GPA was collected (Methods, sentence 6) but no baseline comparison of the groups is reported and GPA is not used as a covariate. Whether the groups differed before the semester is unknown.

**Execution.**

- "Light levels were measured using standard protocols" (Methods, sentence 4): no citation, no instrument, no unit, no measurement position or schedule, and no values anywhere in the paper. The manuscript never shows that the two rows received different amounts of light.
- No blinding is described. Whether exams were graded by someone who knew the groups, and whether the exam was objective or subjectively marked, is not stated. Participation and note-taking quality are rater-dependent and no rater is described.
- Recruitment is not described: how 18 students were recruited from the section, how many were in the section, and whether students chose rows before or after knowing about the study.
- Data handling is not described beyond the removal of two students (see next section).

**Regulatory.** No IRB or ethics approval is stated. No informed consent is described. The study collected grades, GPA, sleep, mood, stress and caffeine use from students in an introductory psychology section, and the authors are in a Department of Psychology.

**Red flags present.**

- "Standard protocols" with no citation: yes.
- Missing controls: yes (no group with lamps but no window, or window but no lamps; no randomization).
- N < 10 with no justification: yes (9 per group, 7 analysed in control).
- No description of data curation: yes.

## STATISTICAL INTEGRITY

**Baseline reporting.** The single reported result is "81.2 vs 74.6, p < 0.05" (Results, sentence 1). Missing: standard deviations, the n per group as analysed, the test statistic, degrees of freedom, an exact p-value, a confidence interval for the 6.6-point difference, and an effect size. The exam's maximum score is not given, so the size of 6.6 points cannot be interpreted.

**More tests than hypotheses.** Methods lists 14 outcomes (exam scores, quiz scores, attendance, self-reported sleep, mood, alertness, caffeine use, study hours, GPA, class participation, note-taking quality, perceived stress, screen time, course satisfaction) and "t-tests" in the plural. There is no stated hypothesis, no designated primary outcome and no correction for multiple comparisons. If all 14 were tested at 0.05 and were independent, the chance of at least one false positive would be about 51%; a Bonferroni threshold would be about 0.0036. The outcomes are not independent, so 51% is an upper-range illustration, not an estimate. The reported "p < 0.05" does not show whether the result would survive any correction.

**Selective reporting.** Results, sentence 3: "The other measures showed trends in the expected direction and are not reported here." This is stated in the text, so it is a finding, not a suspicion: 13 of 14 measured outcomes are withheld, and "trends in the expected direction" is the usual wording for results that did not reach significance. Within "exam scores", only the final exam appears. A reader cannot rule out that the final exam was chosen for reporting because it was the test that crossed 0.05. The text does not show that this happened; it also gives no way to show that it did not.

**Post hoc exclusion.** Results, sentence 4: "Two students in the control group stopped attending and were removed from the analysis." Attrition was 2 of 9 in control and 0 of 9 in the light group. The exclusion rule is not stated as planned in advance, and attendance was itself one of the 14 outcomes. Whether the two students sat the final exam, and what the result is with them included, is not reported. The direction of the bias is unknown.

**What the reported numbers imply.** For a 6.6-point difference to reach p < 0.05 with 9 and 7 students under the assumed test, the pooled standard deviation must be about 6.1 points or less, which is a standardized difference of about 1.1 or more. That is a very large effect for a seating difference. A small study that reports only its one significant result will tend to show an effect this large whether or not the true effect is; that is why the unreported 13 outcomes and the standard deviations are needed before the number can be read.

**Test choice and unit of analysis.** With 9 and 7 observations, normality cannot be assumed and no check or non-parametric alternative is reported. Whether the t-test assumed equal variances is not stated. Students in one row of one classroom are not independent observations of "light"; the analysis treats them as if they were.

**Graphics.** Figure 1 was not provided, so axes and units could not be checked. From the text alone: the error bars are not defined as SD, SEM or confidence interval (Results, sentence 2), and with groups of 9 and 7 the individual data points should be plotted, which the text does not indicate.

## RESULTS & DISCUSSION

**Results.**

- Not pure reporting. Sentence 1 contains an interpretation: "which proves the effect of light". Interpretation belongs in the Discussion, and "proves" is not a word a single t-test earns.
- Presentation is incomplete, not merely inconsistent: one outcome of 14, no table, no descriptive statistics.
- The light measurements described in Methods never appear in Results.
- The exclusion of two participants is reported last, after the result it affects.

**Discussion.**

- **Overstatement.** "Our results prove that morning light improves learning" (sentence 1). The data show a difference in final exam means between two self-selected groups, one of which also had lamps.
- **A claim that needs experiments nobody ran.** "The mechanism is circadian entrainment, which increases hippocampal consolidation" (sentence 3). The study measured no circadian marker and no memory consolidation, and the sentence carries no citation. Self-reported sleep was collected and is not reported. [CITATION NEEDED: evidence that morning light exposure at classroom intensities shifts circadian phase in young adults, and evidence linking that shift to memory consolidation.]
- **Literature.** The only connection to prior work is "consistent with our earlier findings [2, 3, 4]", all self-citations. No contradictory or null findings are discussed, and no alternative explanation (seat choice, proximity, expectancy, the lamps) is considered.
- **Limitations in one sentence.** "A limitation is the sample size." Self-selection, the bundled lamp exposure, 13 unreported outcomes, differential attrition, the single classroom and the sponsor's involvement are not mentioned.
- **Conclusion not justified.** "Universities should invest in daylight-maximizing classroom redesign, and employers should expect similar productivity gains in offices" (sentence 4). No office, no employee and no productivity measure appears in the study.
- **So what.** The question is worth asking. The paper answers it with a recommendation where an estimate with its uncertainty belongs.

## WRITING AS DESIGN

**Jargon.** Light. The prose is plain and an adjacent-field reader can follow it. The one exception is "circadian entrainment, which increases hippocampal consolidation" (Discussion, sentence 3), which is introduced undefined and does work the data do not support. No abbreviations need defining.

**Claim calibration.** This is the main writing problem, and it is a substance problem, not a style one. The verbs outrun the design in every section:

| Location | Text | What the data support |
|---|---|---|
| Title | "Improves" | "is associated with", at most |
| Abstract, sentence 1 | "shows that morning light causes" | a group difference in one outcome |
| Results, sentence 1 | "proves the effect of light" | a difference in means, p < 0.05, uncorrected |
| Discussion, sentence 1 | "prove" | the same |
| Discussion, sentence 3 | "The mechanism is" | no mechanism was measured |

There are no qualifiers anywhere, and causality is claimed from a non-randomized comparison throughout.

**Cognitive load.** Sentences are short and readable. The cost is the opposite of overload: each section is a single paragraph that leaves out what a reader needs. The Methods lists 14 measures in one sentence with no instrument, scale or timing for any of them. There is no signposting of a primary outcome or an analysis plan.

## ETHICAL SCREENING

**Conflicts of interest.**

- Acknowledgments: "We thank LumaBright Inc. for providing the desk lamps and for helpful discussions on the study design." A company that supplies lamps provided the intervention equipment and took part in designing a study whose conclusion recommends more light. There is no competing interests statement and no funding statement. The involvement may be innocent; it has to be disclosed and described either way, and a journal will ask.
- The relationship is not mentioned in the Methods, where the lamps are introduced.

**Approval and consent.** Neither is stated (see Methodological Reality). If the instructors of the course are among the authors, the students' freedom to decline also needs to be addressed; the manuscript does not say who taught the section.

**Citations.**

- Self-citation: 3 of 4 references (75%). CRITIQ screens at 20%; that is a screening heuristic, not a journal rule, but 75% with a single outside source means the paper is positioned almost entirely against the authors' own work.
- Only supporting literature is cited.
- All four references are placeholders and must be replaced with real, checkable sources before any submission.

**Language and generalization.** No fluency issues; nothing here is a language finding. Findings from 16 analysed students in one introductory psychology section at one university are presented as applying to universities in general and to office workers.

## RANKED IMPROVEMENTS

1. **[CRITICAL] Self-selected seating plus a bundled exposure (window row and desk lamps) cannot support a causal claim** (Methods, sentences 2 and 5) → This needs a new study, not a revision: assign students to light conditions at random (or cross the conditions over within students), deliver one defined exposure, report measured light levels for each condition with the instrument named, state one primary outcome and the analysis in advance, and size the sample with a power analysis (on my calculation roughly 64 per group for a medium effect of 0.5 SD at 80% power, before any allowance for clustering by classroom). With the data in hand, the only honest paper is a pilot or observational report: retitle it, replace "causes" and "proves" with "was associated with", and delete the mechanism sentence and the recommendations to universities and employers → Why it matters: as designed, any difference between the groups is as well explained by who chooses the window row as by the light. A reviewer will reject on this alone.

2. **[CRITICAL] Thirteen of 14 measured outcomes are withheld and no correction is applied** (Methods, sentence 6; Results, sentence 3) → Report every outcome in one table: n, mean and SD per group, the difference with its 95% confidence interval, an effect size and an exact p-value. State which outcome was primary and when that was decided. Apply and name a correction for multiple comparisons, or declare the analysis exploratory. This can be done from the data already collected → Why it matters: one result at p < 0.05 out of 14 unreported tests is what chance alone produces about half the time under independence. Until the other 13 are on the page, the one reported cannot be interpreted.

3. **[MAJOR] The one reported result is incomplete, and two control students were removed after the fact** (Results, sentences 1, 2 and 4) → Give SDs, the analysed n per group, t, degrees of freedom, exact p, confidence interval and effect size for the final exam. State the exclusion rule and whether it was set in advance, say whether the two students sat the exam, and report the analysis both with and without them. Define the error bars in Figure 1 and plot the individual scores. Report baseline GPA by group → Why it matters: without the SDs and the n, nobody can check the result, and attrition that falls in one group only can create or hide a difference.

4. **[MAJOR] No ethics approval, consent, funding or competing interests statement, and an equipment supplier helped design the study** (Methods; Acknowledgments) → Add the approving body and protocol number, describe consent, state all funding and in-kind support, and describe exactly what LumaBright Inc. contributed to the design, the analysis and the manuscript. If approval was not obtained before data collection, say so to the editor; that cannot be repaired afterwards → Why it matters: an editor is unlikely to send out human-participants research that has no approval statement, and an undisclosed sponsor role undermines a recommendation to buy more light.

5. **[MINOR] The front matter does not carry the study: an abstract with no numbers, an introduction with no hypothesis, placeholder references and 75% self-citation** (Abstract; Introduction; References) → Rewrite the abstract as problem, design and n, the result with its statistic, and a calibrated implication. End the introduction with a hypothesis that names a direction and a primary outcome. Replace the placeholders with real sources, including work that does not agree, and document the search behind "Nobody has studied". Cite the light measurement protocol → Why it matters: these do not decide the paper's fate, but an editor reads the abstract and the reference list first, and right now neither says what was done.

**Feasibility note.** Items 2 to 5 can be done in weeks from the existing data and records. Item 1 cannot: it is a new data collection, which is why the recommendation is Reject and not Major Revision.

## WHAT WORKS

- **The question.** Whether daylight in a morning lecture relates to exam performance (Introduction, sentences 5 and 6) is specific, cheap to study and of practical interest. It is a good question waiting for a design that can answer it.
- **The outcome.** A final exam score (Results, sentence 1) is an objective, consequential measure that the course produces anyway. It is the right choice for a primary outcome, once it is declared as one in advance.
- **Candour about the data.** The manuscript says in plain words that seats were self-chosen (Methods, sentence 2), that the other measures are not reported (Results, sentence 3) and that two students were removed (Results, sentence 4). Many papers hide all three. Every major finding in this review could be made because the authors wrote these sentences.
- **The covariates were collected.** Baseline GPA, sleep, caffeine use and study hours (Methods, sentence 6) are exactly what an observational pilot report needs. They are already in hand and only have to be reported.
- **The sponsor is named.** LumaBright Inc. appears in the Acknowledgments. It belongs in a competing interests statement, but it was not concealed.
- **The prose.** Short, direct sentences throughout. Once the claims are calibrated to the design, little rewriting for clarity will be needed.
