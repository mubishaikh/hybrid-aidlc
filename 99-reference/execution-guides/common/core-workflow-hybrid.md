# AI-DLC Core Workflow (Hybrid Version)

## 🎯 PURPOSE
This document integrates System 1's detailed execution workflow with System 2's governance gates.

**PRIORITY:** This workflow OVERRIDES all other built-in workflows

**CRITICAL INTEGRATION:** 
- Follow ALL execution steps from original core-workflow.md
- STOP at designated gates for formal approval
- Check gate status in `00-governance/aidlc-state.md` before proceeding

---

## 🚦 GATE INTEGRATION POINTS

### How Execution and Gates Work Together
AI Execution Flow (System 1)         Governance Gates (System 2)
========================            ========================

Start Workflow

↓
Load core-workflow.md              → Check: Gate 0 approved?
↓                                        ↓ YES
Workspace Detection

↓
Reverse Engineering (if needed)

↓                              → STOP: Request Gate 1 approval
[Architect reviews & approves]
↓ APPROVED
Requirements Analysis

↓
User Stories (conditional)

↓                              → STOP: Request Gate 2 approval
[BA/Product Owner reviews]
↓ APPROVED
Workflow Planning

↓
Application Design (conditional)

↓
Units Generation (conditional)

↓                              → STOP: Request Gate 3 approval
[Architect reviews]
↓ APPROVED
[Per-Unit Loop]

Functional Design

NFR Requirements

NFR Design

Infrastructure Design

↓                              → STOP: Request Gate 4 approval (per unit)
[Tech Lead/Architect reviews]
↓ APPROVED
Code Generation - Planning

↓                              → STOP: Request Gate 5 approval
[Architect/Senior Dev reviews]
↓ APPROVED
Code Generation - Execution

↓
Build and Test

↓                              → STOP: Request Gate 6 approval
[QA/Engineering Manager reviews]
↓ APPROVED
Operations (future)

↓                              → STOP: Request Gate 7 approval
[Program Sponsor reviews]
Done ✅

---

## 🔄 ORIGINAL CORE WORKFLOW (PRESERVED)

[INSERT COMPLETE ORIGINAL core-workflow.md CONTENT HERE]

<!-- This preserves all original System 1 guidance -->

---

## 🚨 MANDATORY GATE CHECKPOINTS (NEW)

### Gate Checkpoint Procedure

Before proceeding to each major phase transition, AI MUST:

#### 1. Check Current Gate Status
```markdown
Read: 00-governance/aidlc-state.md
Look for:
  - Active Gate: [Gate number and name]
  - Gate Status: [IN PROGRESS / PENDING APPROVAL / APPROVED / BLOCKED]
If moving from Inception → Construction:
  → Gate 3 approval required

If starting code generation:
  → Gate 5 approval required

If completing build & test:
  → Gate 6 approval required

Create approval request in audit.md
### Gate [N] Approval Request
**Timestamp:** [ISO 8601]
**Requested By:** AI Assistant
**Current Phase:** [Phase name]
**Completed Stages:** [List stages completed since last gate]
**Artifacts Generated:** [List all artifacts]

**Gate [N] Validation Checklist:**
[Copy checklist from 00-governance/phase-gates.md for this gate]

**Summary:**
[Brief explanation of work done and why ready for approval]

**Required Approver:** [Role name from phase-gates.md]
**Recommendation:** [READY / NOT READY] for gate approval


DO NOT PROCEED to next phase until:
  1. Human approver reviews artifacts
  2. Approver logs approval decision in audit.md
  3. aidlc-state.md updated with gate approval

If APPROVED:
  1. Update 00-governance/aidlc-state.md:
     - Current Gate: [Next gate number]
     - Previous Gate Status: APPROVED - [timestamp]
  2. Log continuation in audit.md
  3. Proceed with next phase per core-workflow.md

If REJECTED or CHANGES REQUESTED:
  1. Review feedback
  2. Make requested changes
  3. Repeat approval request process

Check audit.md for approver's response:

### Gate [N] Approval
**Timestamp:** [ISO 8601]
**Approver:** [Name]
**Role:** [Role name]
**Decision:** [APPROVED / REJECTED / CHANGES REQUESTED]
**Comments:** [Feedback]
**Next Gate:** [Next gate number]

Rule 1: Gate Status Check Before Phase Transitions
BEFORE starting any phase (Inception/Construction/Operations):
  1. Read 00-governance/aidlc-state.md
  2. Verify appropriate gate is APPROVED
  3. If not approved, STOP and request approval

Rule 2: Execution Within Phases (No Gate Check)
WITHIN a phase (e.g., between stages in Inception):
  - Follow original core-workflow.md guidance
  - No gate checks needed between stages
  - Continue with user approval per stage (2-option format)

Rule 3: Gate Approval Separate from Stage Approval
Stage Approval (System 1):
  - User approves each stage completion
  - Format: "Request Changes" or "Continue to Next Stage"
  - Logged in audit.md
  - Allows within-phase progression

Gate Approval (System 2):
  - Specific role approves phase transition
  - Format: Formal approval in audit.md
  - Allows cross-phase progression
  - Both required: Stage approval AND gate approval

Rule 4: When in Doubt, Check Gates
If uncertain whether gate approval is needed:
  1. Check: 00-governance/phase-gates.md
  2. Look for gate with matching completion criteria
  3. If criteria match current position, request gate approval
  4. Better to ask than to bypass

🎯 EXECUTION CHECKLIST FOR AI
Before Starting Workflow:
 Read this hybrid core-workflow document
 Read original core-workflow.md (preserved above)
 Check 00-governance/aidlc-state.md for current gate
 Verify Gate 0 is approved before starting
During Execution:
 Follow ALL original core-workflow.md procedures
 Update plan checkboxes immediately (System 1 rule)
 Log all user inputs in audit.md (System 1 rule)
 Check gate status before phase transitions (System 2 rule)
 Request gate approvals when required (System 2 rule)
At Phase Transitions:
 Complete all stages in current phase per core-workflow.md
 Create gate approval request in audit.md
 STOP and wait for gate approval
 After approval, update aidlc-state.md
 Proceed to next phase
Error Handling:
 Follow error-handling.md for execution errors (System 1)
 Follow 14-risk-and-exception-handling.md for governance issues (System 2)
 Log all errors and recovery in audit.md

🔄 ADAPTIVE DEPTH INTEGRATION
Original System 1 Behavior:
AI determines depth during execution based on complexity
Enhanced Hybrid Behavior:
1. AI assesses appropriate depth (System 1 logic)
2. AI documents recommendation in workflow-planning stage
3. Depth level declared in execution-plan.md
4. Recorded in aidlc-state.md: "Adaptive Depth Level: [level]"
5. Architect validates at Gate 3 (System 2 control)
6. Once approved, AI follows declared depth

Depth Declaration Template:
In 01-inception/plans/execution-plan.md:

## Adaptive Depth Assessment

**AI Recommendation:** [Minimal / Standard / Comprehensive]

**Justification:**
- Request Clarity: [Clear / Ambiguous]
- Problem Complexity: [Simple / Moderate / Complex]
- Scope: [Single file / Module / System-wide]
- Risk Level: [Low / Medium / High]
- Available Context: [Greenfield / Brownfield with artifacts / Brownfield without]

**Depth Level Selected:** [Final choice]
**Approved By:** [Architect name at Gate 3]

 AUDIT LOGGING INTEGRATION
System 1 Requirements (Preserved):
Log ALL user inputs with complete raw text
ISO 8601 timestamps
Never summarize user input
Append-only (never overwrite)
System 2 Additions:
Log gate approval requests
Log gate approval decisions
Log role-specific actions
Link to Git commits/PRs

Combined Format:
### [Stage Name] - User Interaction
**Timestamp:** 2025-02-03T15:30:00Z
**Actor:** User
**Input:** "[Complete raw user input]"
**AI Response:** "[AI's response]"
**Context:** [Stage name]

### [Stage Name] - Stage Completion
**Timestamp:** 2025-02-03T15:45:00Z
**Actor:** AI Assistant
**Stage:** [Stage name]
**Status:** Complete
**User Approval:** "[Complete raw approval response]"
**Artifacts Generated:** [List]

### Gate [N] Approval Request
**Timestamp:** 2025-02-03T16:00:00Z
**Actor:** AI Assistant
**Gate:** Gate [N] - [Name]
**Required Approver:** [Role]
**Status:** PENDING APPROVAL

### Gate [N] Approval
**Timestamp:** 2025-02-03T16:15:00Z
**Actor:** [Approver Name]
**Role:** [Role]
**Decision:** APPROVED
**Comments:** [Feedback]
**Next Gate:** Gate [N+1]

QUICK REFERENCE CARD FOR AI
┌─────────────────────────────────────────────────┐
│  AI-DLC HYBRID EXECUTION QUICK REFERENCE        │
├─────────────────────────────────────────────────┤
│                                                 │
│  📖 LOAD FIRST:                                 │
│    • core-workflow.md (this file)               │
│    • 00-governance/aidlc-state.md              │
│    • 00-governance/phase-gates.md              │
│                                                 │
│  ✅ ALWAYS DO:                                  │
│    • Follow core-workflow.md procedures         │
│    • Update checkboxes immediately              │
│    • Log everything in audit.md                 │
│    • Ask questions when uncertain               │
│                                                 │
│  🚦 STOP FOR GATES:                             │
│    • Gate 1: After workspace/reverse eng        │
│    • Gate 2: After requirements                 │
│    • Gate 3: After workflow planning            │
│    • Gate 4: After unit design (per unit)       │
│    • Gate 5: After code plan (per unit)         │
│    • Gate 6: After build & test                 │
│    • Gate 7: After phase complete               │
│                                                 │
│  ❌ NEVER DO:                                   │
│    • Skip gate approvals                        │
│    • Summarize user input in audit.md           │
│    • Create code in aidlc-docs/                 │
│    • Proceed with ambiguity                     │
│    • Overwrite audit.md (append only)           │
│                                                 │
│  🆘 IF STUCK:                                   │
│    • Check aidlc-state.md for current status    │
│    • Check error-handling.md for recovery       │
│    • Create gate approval request               │
│    • Ask user for clarification                 │
│                                                 │
└─────────────────────────────────────────────────┘

