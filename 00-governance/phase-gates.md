# AI-DLC Phase Gates

## Purpose
Define mandatory phase gates with explicit approval criteria and authorities.

## Gate Enforcement Rules
- Gates are sequential and mandatory
- Gate approvals must be documented in audit.md
- Retroactive approvals are prohibited
- Emergency bypass requires executive approval + audit logging

---

## Gate 0 — Repository & Governance Initialization

**Objective:** Establish controlled execution environment before analysis begins.

**Entry Criteria:**
- Repository created
- Governance structure established

**Mandatory Artifacts:**
- ✅ README.md (project overview)
- ✅ aidlc-state.md (initialized)
- ✅ audit.md (initialized)
- ✅ phase-gates.md (this file)
- ✅ ownership.md (role assignments)

**Validation Checklist:**
- [ ] Single shared repository confirmed
- [ ] Ownership model defined
- [ ] Audit logging enabled
- [ ] Execution guides accessible

**Approval Authority:** Program/Delivery Lead

**Exit Criteria:** Execution environment is governance-ready.

---

## Gate 1 — Inception Entry Approval

**Objective:** Confirm clarity of intent and readiness for structured analysis.

**Entry Criteria:**
- Gate 0 approved
- Initial user request captured

**Mandatory Artifacts:**
- ✅ Workspace detection completed
- ✅ Greenfield/Brownfield determination
- ✅ Adaptive depth level declared
- ✅ Initial request logged in audit.md

**Validation Checklist:**
- [ ] System context understood
- [ ] Existing assets identified (if brownfield)
- [ ] Depth level appropriate for risk/complexity
- [ ] No blind start

**Approval Authority:** Architect

**Exit Criteria:** System context understood, analysis may begin.

---

## Gate 2 — Requirements Validation

**Objective:** Lock business intent and prevent assumption-driven execution.

**Entry Criteria:**
- Gate 1 approved
- Requirements analysis complete

**Mandatory Artifacts:**
- ✅ requirements.md (validated)
- ✅ requirement-verification-questions.md (answered)
- ✅ Scope and exclusions confirmed
- ✅ Change classification (bug/enhancement/migration)

**Validation Checklist:**
- [ ] Intent is unambiguous
- [ ] All clarifying questions answered
- [ ] No conflicting requirements
- [ ] Scope boundaries defined
- [ ] Risk acknowledged

**Approval Authority:** Business Analyst, Product Owner

**Exit Criteria:** Requirements approved; design may begin.

**Golden Rule:** No validated requirements → No design.

---

## Gate 3 — Design Readiness

**Objective:** Approve high-level system structure before decomposition.

**Entry Criteria:**
- Gate 2 approved
- Application design complete (if applicable)
- Workflow planning complete

**Mandatory Artifacts:**
- ✅ execution-plan.md (workflow plan)
- ✅ application-design.md (if applicable)
- ✅ unit-of-work.md (if units required)
- ✅ component-dependency.md (if applicable)

**Validation Checklist:**
- [ ] Architecture is coherent
- [ ] Component boundaries clear
- [ ] Dependencies identified
- [ ] Units are independently executable (if applicable)
- [ ] Risk assessment complete

**Approval Authority:** Solution Architect

**Exit Criteria:** Design is fit for controlled construction.

---

## Gate 4 — Construction Entry (Per Unit)

**Objective:** Authorize build for a specific Unit of Work.

**Entry Criteria:**
- Gate 3 approved
- Unit design complete

**Mandatory Artifacts (Per Unit):**
- ✅ functional-design.md (if applicable)
- ✅ nfr-requirements.md (if applicable)
- ✅ nfr-design.md (if applicable)
- ✅ infrastructure-design.md (if applicable)

**Validation Checklist:**
- [ ] Business logic explicitly designed
- [ ] Quality attributes (NFR) explicitly designed
- [ ] Infrastructure mapped
- [ ] Risks addressed

**Approval Authority:** Technical Lead, Architect

**Exit Criteria:** Unit approved for code generation.

---

## Gate 5 — Code Generation Approval

**Objective:** Explicitly authorize AI-driven code generation.

**Entry Criteria:**
- Gate 4 approved (for current unit)
- Code generation plan created

**Mandatory Artifacts:**
- ✅ {unit-name}-code-generation-plan.md (approved)
- ✅ Code generation checklist complete
- ✅ Test strategy documented
- ✅ Human reviewers assigned

**Validation Checklist:**
- [ ] Plan follows approved design
- [ ] No improvisation allowed
- [ ] Tests planned alongside code
- [ ] AI scope constrained to plan
- [ ] File paths documented (never aidlc-docs/)

**Approval Authority:** Architect, Senior Developer

**Exit Criteria:** AI may generate code per approved plan.

**Golden Rule:** No plan approval → No code.

---

## Gate 6 — Build & Test Validation

**Objective:** Confirm production-grade readiness of the unit/system.

**Entry Criteria:**
- Gate 5 approved
- Code generation complete
- Tests executed

**Mandatory Artifacts:**
- ✅ Unit test results (passed)
- ✅ Integration test results (passed)
- ✅ build-and-test-summary.md
- ✅ NFR evidence (performance/security as applicable)

**Validation Checklist:**
- [ ] Functional correctness verified
- [ ] NFR benchmarks met (if applicable)
- [ ] No critical defects open
- [ ] Code review completed
- [ ] Security scan passed (if applicable)

**Approval Authority:** QA Lead, Engineering Manager

**Exit Criteria:** Unit/system is production-ready.

---

## Gate 7 — Phase Completion Approval

**Objective:** Authorize transition to Operations or next delivery increment.

**Entry Criteria:**
- Gate 6 approved
- All units complete

**Mandatory Artifacts:**
- ✅ build-and-test-summary.md (final)
- ✅ audit.md (updated)
- ✅ aidlc-state.md (phase complete)
- ✅ Traceability complete

**Validation Checklist:**
- [ ] All planned work complete
- [ ] All tests passed
- [ ] All decisions documented
- [ ] No undocumented exceptions
- [ ] Ready for deployment

**Approval Authority:** Program Sponsor, CXO Delegate

**Exit Criteria:** Phase formally closed; Operations may begin.

---

## Emergency Exception Handling

**When gates may be bypassed:**
- Production incident requiring immediate fix
- Executive mandate with documented justification

**Required Actions:**
- Document exception in audit.md
- Explain reason and risk
- Define compensating controls
- Obtain executive approval
- Set remediation timeline
- Review at next gate