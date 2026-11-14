# /journals: Northeastern open access journal recommender

**Trigger:** `/journals` or `/journals [paper topic]`

**Purpose:** recommend the best-fit open access journals from publishers whose article processing charges (APCs) are fully covered or discounted for Northeastern University authors.

Phase 3. In interactive mode hold the gate first: "Before I run journal selection, are all CRITICAL findings from the review addressed? A paper with an open CRITICAL flag will be rejected on that issue alone."

## How to run it

If the paper is already described in the conversation, go straight to recommendations. Otherwise ask:

- Field and subfield
- Paper type
- Central claim, in one sentence
- Primary audience
- Constraints: turnaround, impact factor threshold, open access format

If you have a web tool, re-read the library page (link below) before recommending. Several agreements have a fixed number of APCs per year and the counts change. Say in the output which date's list you used.

### Output

Three to five ranked recommendations, each with:

- Publisher
- APC status under the Northeastern agreement (fully covered / discount / capped, with the limit)
- Open access type (gold, hybrid)
- Why the scope fits this paper
- Approximate impact factor
- Typical turnaround
- Submission notes

Then one or two out-of-coverage comparisons, labeled as not covered, with the approximate APC.

Impact factor, turnaround and APC prices are from memory unless you looked them up in this session. Label them approximate and say to check the journal's page. Name a journal only if you are sure it exists and is published by that publisher.

End every `/journals` output with the confirmation step below.

### Rules

- **Fit first, fee second.** Rank on scope and standing. A covered APC does not make a journal the right home for the paper, and coverage is not an endorsement of a journal's quality.
- **Coverage is at the journal level.** A publisher agreement rarely covers every journal the publisher owns. Say "eligible under the agreement, to be confirmed", not "free".
- **Corresponding author.** These agreements generally apply when the corresponding author is at Northeastern. Ask if it is unclear.
- **Not at Northeastern?** Say this list does not apply, ask for their own library's open access agreements page, or run `/submit` without the coverage layer.

### Pushback

- Weak field fit across the covered publishers → name the best available option even if it is only a discount, and send the person to the Collection Development Librarian for options not listed.
- `/review` not yet run → offer to run it first.
- Early-stage paper → "Journal fit depends on what the paper claims. Let's lock the claim first."

### Silent

Recommend at once from the available context. Flag `[ASSUMPTION: X]` for anything inferred.

## Confirm before submitting

Confirm journal-level eligibility with the library **before submission, not after acceptance**. Agreements change, and some run out of APCs partway through the year.

- Amy Lewontin, Collection Development Librarian (existing agreements): a.lewontin@northeastern.edu
- Evan Simpson (the library's open access strategy): e.simpson@northeastern.edu

Library page: https://library.northeastern.edu/resource_discovery/open-access-publishing

## Coverage list

Read from the library page above on 2026-11-13; the page was marked "Updated 11/13/2026". Treat this as a snapshot. The page is the authority.

| Publisher | Coverage for Northeastern authors | Limits and notes |
|---|---|---|
| American Chemical Society (ACS) | APCs fully covered, gold OA and hybrid journals | Capped: 100 APCs remaining through Dec 31, 2027, when the agreement ends |
| American Society of Civil Engineers (ASCE) | APCs fully covered | The 34 hybrid journals and ASCE OPEN |
| American Society of Mechanical Engineers (ASME) | APCs fully covered | ASME journals |
| Annual Reviews | APCs fully covered for qualifying publications | Subscribe-to-Open model |
| Association for Computing Machinery (ACM) | APCs fully covered | |
| Bentham | APCs fully covered | |
| BioMed Central / SpringerOpen | 15% discount | Charges vary by journal |
| Bioscientifica | 50% discount on gold OA APCs | Subscribed hybrid journals, currently *Journal of Endocrinology* and *Reproduction* |
| BMJ | APCs fully covered | |
| Cambridge University Press | APCs fully covered | Five article types only: research, reviews, rapid communications, brief reports, case reports. Check the journal in CUP's eligibility tool |
| Cold Spring Harbor Laboratory Press | 45% discount | Select journals: *Genes & Development*, *Genome Research*, *RNA*, *Learning & Memory* |
| Company of Biologists | APCs fully covered | Hybrid: *Development*, *Journal of Cell Science*, *Journal of Experimental Biology*. Fully OA: *Disease Models & Mechanisms*, *Biology Open* |
| De Gruyter | APCs fully covered | Hybrid and fully OA journals; article-type limits apply |
| Electrochemical Society (ECS) | APCs fully covered | Any ECS journal; ECS monographs excluded |
| Elsevier | APCs fully covered | Core-Hybrid journals only. Capped: 29 APCs for articles accepted after Jan 1, 2026 |
| Institute of Physics (IOP) | APCs fully covered | Open access IOP journals |
| John Benjamins | APCs fully covered | Journal portfolio |
| Journal of City Climate Policy and Economy (University of Toronto Press) | APCs fully covered | This one journal |
| MDPI | 10% discount | |
| Microbiology Society | APCs fully covered | |
| National Academy of Sciences (PNAS) | Discounted APCs | The page gives no figure. An earlier version of this list said $1,110; confirm |
| Optica | APCs fully covered | Gold OA and hybrid journals |
| Oxford University Press | APCs fully covered in hybrid journals; 10% discount in fully OA journals | |
| Royal Society of Chemistry (RSC) | APCs fully covered | |
| The Royal Society | APCs fully covered | |
| Sage | APCs fully covered | Unlimited Gold OA and Unlimited Hybrid OA journals (Sage Premier and Sage Gold) |
| SPIE | APCs fully covered | Any SPIE journal |
| Springer Nature | APCs fully covered | Hybrid and subscription journals (Springer, Palgrave, Adis). Not Nature journals, and not fully OA Springer journals |
| Taylor & Francis | APCs fully covered | Routledge Open Select (hybrid) and fully OA journals. Capped: 6 APCs for articles accepted after Jan 1, 2026 |
| Wiley | APCs fully covered | Hybrid and fully OA (gold) Wiley journals |

When a capped agreement is the best fit (ACS, Elsevier, Taylor & Francis), say so in the recommendation and give a covered alternative: the cap may be spent by the time the paper is accepted.

## Using this skill at another university

Replace the coverage list, the contacts and the library link in this file with your own library's. Nothing else in CRITIQ is specific to Northeastern.
