<<<<<<< HEAD
# AI-DLC Hybrid System Training Guide

## For AI Assistants

### Module 1: Understanding the Hybrid Model

**Concept:**
- System 1 provides detailed "HOW" (execution procedures)
- System 2 provides strategic "WHEN" (governance gates)
- Both work together for controlled AI-assisted delivery

**Key Document:**
- **core-workflow.md**: Complete stage-by-stage execution procedures
- **phase-gates.md**: Formal approval checkpoints

**Practice Exercise:**
1. Read core-workflow-hybrid.md
2. Identify where gates occur in the workflow
3. Understand difference between stage approval and gate approval

---

### Module 2: Following Core Workflow

**Reading Order:**
1. Start: `99-reference/execution-guides/common/core-workflow-hybrid.md`
2. Current state: `00-governance/aidlc-state.md`
3. Gate criteria: `00-governance/phase-gates.md`
4. Stage details: `99-reference/execution-guides/{phase}/{stage}.md`

**Execution Pattern:**
Load core-workflow.md
↓
Check current gate status
↓
Execute stage procedures
↓
Update checkboxes/audit/state
↓
Check if gate required
↓
If YES → Request approval, STOP
If NO → Continue to next stage

**Practice Exercise:**
Walk through one complete phase (Inception) identifying:
- Where to read procedures
- When to update checkboxes
- When to log in audit.md
- When to stop for gates

---

### Module 3: Gate Checkpoints

**Understanding Gates:**
- Gates = formal phase transition approvals
- Different from stage approvals (user says "continue")
- Require specific role approval
- Must be logged in audit.md

**Gate Checkpoint Procedure:**
1. Recognize checkpoint (phase transition point)
2. Create approval request in audit.md
3. STOP execution (do not proceed)
4. Wait for approver to log decision
5. Check approval status
6. Update aidlc-state.md
7. Continue execution

**Practice Exercise:**
Simulate requesting Gate 2 approval:
1. Write approval request in audit.md
2. Include validation checklist
3. Specify required approver
4. Practice waiting (don't proceed)
5. Simulate approval response
6. Update state file

---

### Module 4: Audit Logging

**Two Types of Entries:**

**Type 1: Stage Interactions (System 1)**
```markdown
### Requirements Analysis - User Input
**Timestamp:** 2025-02-03T10:30:00Z
**User Input:** "[Complete raw text]"
**AI Response:** "[Response]"

### Requirements Analysis - Stage Complete
**Timestamp:** 2025-02-03T11:00:00Z
**User Approval:** "[Raw approval]"

**Type 2: Gate Approvals (System 2)**

### Gate 2 Approval Request
**Timestamp:** 2025-02-03T11:15:00Z
**Required Approver:** Business Analyst

### Gate 2 Approval
**Timestamp:** 2025-02-03T11:30:00Z
**Approver:** John Smith
**Role:** Business Analyst
**Decision:** APPROVED


Practice Exercise:
Create complete audit log for one stage including:

User interactions
Stage completion
Gate approval request (if applicable)
Module 5: State Management
Two Files to Update:

File 1: Plan Files (Detailed Progress)

02-construction/plans/unit-01-code-generation-plan.md
Mark checkboxes [x] after completing steps
Update immediately (same interaction)
File 2: aidlc-state.md (Overall Progress)

Mark stages complete
Update current gate
Record blocking conditions
Practice Exercise:

Complete fictional step in plan file
Mark checkbox [x]
Update aidlc-state.md accordingly
Log in audit.md
Module 6: Error Recovery
If You Get Stuck:

Check Current State:

Read aidlc-state.md
What phase/gate/stage?
Check for Blocking Conditions:

Any blocks listed?
Unresolved questions?
Consult Error Guides:

error-handling.md for execution issues
14-risk-and-exception-handling.md for governance issues
Ask for Help:

Create question in appropriate format
Log in audit.md
Wait for clarification
Practice Exercise:
Simulate error scenario:

Missing artifact detected
Log error in audit.md
Consult error-handling.md
Follow recovery procedure
For Human Team Members
Module 1: Understanding Your Role
Read Your Guide:

99-reference/role-guides/{your-role}-guide.md
Understand your accountabilities
Know which artifacts you own
Know which gates you approve
Module 2: Gate Approval Process
When AI Requests Gate Approval:

Notification:

AI creates request in audit.md
You'll see tag/mention (if using GitHub/GitLab)
Or check audit.md regularly
Review Process:

Read approval request
Check validation checklist
Review listed artifacts
Verify gate criteria met (see phase-gates.md)
Decision:

APPROVED: Ready to proceed
REJECTED: Not ready, explain why
CHANGES REQUESTED: Specific feedback
Documentation:

### Gate [N] Approval
**Timestamp:** [ISO 8601]
**Approver:** [Your Name]
**Role:** [Your Role]
**Decision:** [APPROVED/REJECTED/CHANGES REQUESTED]
**Comments:** [Your feedback]
**Next Gate:** [Next gate number if approved]

Update State:

Edit aidlc-state.md
Update: Current Gate = [next gate]
Clear blocking conditions if any
Module 3: Monitoring Progress
Daily Checks:

Review audit.md for new entries
Check aidlc-state.md for current position
Look for approval requests
Weekly Checks:

Review all artifacts in your domain
Verify quality and completeness
Check for technical debt accumulation
Troubleshooting Common Issues
Issue 1: AI Not Stopping at Gates
Symptom: AI continues past phase transition without approval
Solution:

Ensure core-workflow-hybrid.md includes gate checkpoints
Train AI with explicit gate stopping instructions
Add gate validation in CI/CD
Issue 2: Confusion Between Stage and Gate Approval
Symptom: AI treats stage approval as gate approval
Solution:

Clarify: Stage approval = continue within phase
Gate approval = transition between phases
Different format in audit.md for each
Issue 3: AI Can't Find core-workflow.md
Symptom: AI doesn't know where procedures are
Solution:

Ensure file at: 99-reference/execution-guides/common/core-workflow.md
Reference in init prompt
Include in AI session initialization
Certification Checklist
For AI Assistants:
 Can locate and read core-workflow.md
 Understands gate stopping points
 Can create gate approval requests
 Logs everything in audit.md correctly
 Updates checkboxes immediately
 Follows both stage AND gate approvals
For Team Members:
 Has read role guide
 Understands gate responsibilities
 Can approve gates correctly
 Knows how to log decisions
 Can update aidlc-state.md
Training Complete! 🎓

=======
# AI-DLC Hybrid System Training Guide

## For AI Assistants

### Module 1: Understanding the Hybrid Model

**Concept:**
- System 1 provides detailed "HOW" (execution procedures)
- System 2 provides strategic "WHEN" (governance gates)
- Both work together for controlled AI-assisted delivery

**Key Document:**
- **core-workflow.md**: Complete stage-by-stage execution procedures
- **phase-gates.md**: Formal approval checkpoints

**Practice Exercise:**
1. Read core-workflow-hybrid.md
2. Identify where gates occur in the workflow
3. Understand difference between stage approval and gate approval

---

### Module 2: Following Core Workflow

**Reading Order:**
1. Start: `99-reference/execution-guides/common/core-workflow-hybrid.md`
2. Current state: `00-governance/aidlc-state.md`
3. Gate criteria: `00-governance/phase-gates.md`
4. Stage details: `99-reference/execution-guides/{phase}/{stage}.md`

**Execution Pattern:**
Load core-workflow.md
↓
Check current gate status
↓
Execute stage procedures
↓
Update checkboxes/audit/state
↓
Check if gate required
↓
If YES → Request approval, STOP
If NO → Continue to next stage

**Practice Exercise:**
Walk through one complete phase (Inception) identifying:
- Where to read procedures
- When to update checkboxes
- When to log in audit.md
- When to stop for gates

---

### Module 3: Gate Checkpoints

**Understanding Gates:**
- Gates = formal phase transition approvals
- Different from stage approvals (user says "continue")
- Require specific role approval
- Must be logged in audit.md

**Gate Checkpoint Procedure:**
1. Recognize checkpoint (phase transition point)
2. Create approval request in audit.md
3. STOP execution (do not proceed)
4. Wait for approver to log decision
5. Check approval status
6. Update aidlc-state.md
7. Continue execution

**Practice Exercise:**
Simulate requesting Gate 2 approval:
1. Write approval request in audit.md
2. Include validation checklist
3. Specify required approver
4. Practice waiting (don't proceed)
5. Simulate approval response
6. Update state file

---

### Module 4: Audit Logging

**Two Types of Entries:**

**Type 1: Stage Interactions (System 1)**
```markdown
### Requirements Analysis - User Input
**Timestamp:** 2025-02-03T10:30:00Z
**User Input:** "[Complete raw text]"
**AI Response:** "[Response]"

### Requirements Analysis - Stage Complete
**Timestamp:** 2025-02-03T11:00:00Z
**User Approval:** "[Raw approval]"

**Type 2: Gate Approvals (System 2)**

### Gate 2 Approval Request
**Timestamp:** 2025-02-03T11:15:00Z
**Required Approver:** Business Analyst

### Gate 2 Approval
**Timestamp:** 2025-02-03T11:30:00Z
**Approver:** John Smith
**Role:** Business Analyst
**Decision:** APPROVED


Practice Exercise:
Create complete audit log for one stage including:

User interactions
Stage completion
Gate approval request (if applicable)
Module 5: State Management
Two Files to Update:

File 1: Plan Files (Detailed Progress)

02-construction/plans/unit-01-code-generation-plan.md
Mark checkboxes [x] after completing steps
Update immediately (same interaction)
File 2: aidlc-state.md (Overall Progress)

Mark stages complete
Update current gate
Record blocking conditions
Practice Exercise:

Complete fictional step in plan file
Mark checkbox [x]
Update aidlc-state.md accordingly
Log in audit.md
Module 6: Error Recovery
If You Get Stuck:

Check Current State:

Read aidlc-state.md
What phase/gate/stage?
Check for Blocking Conditions:

Any blocks listed?
Unresolved questions?
Consult Error Guides:

error-handling.md for execution issues
14-risk-and-exception-handling.md for governance issues
Ask for Help:

Create question in appropriate format
Log in audit.md
Wait for clarification
Practice Exercise:
Simulate error scenario:

Missing artifact detected
Log error in audit.md
Consult error-handling.md
Follow recovery procedure
For Human Team Members
Module 1: Understanding Your Role
Read Your Guide:

99-reference/role-guides/{your-role}-guide.md
Understand your accountabilities
Know which artifacts you own
Know which gates you approve
Module 2: Gate Approval Process
When AI Requests Gate Approval:

Notification:

AI creates request in audit.md
You'll see tag/mention (if using GitHub/GitLab)
Or check audit.md regularly
Review Process:

Read approval request
Check validation checklist
Review listed artifacts
Verify gate criteria met (see phase-gates.md)
Decision:

APPROVED: Ready to proceed
REJECTED: Not ready, explain why
CHANGES REQUESTED: Specific feedback
Documentation:

### Gate [N] Approval
**Timestamp:** [ISO 8601]
**Approver:** [Your Name]
**Role:** [Your Role]
**Decision:** [APPROVED/REJECTED/CHANGES REQUESTED]
**Comments:** [Your feedback]
**Next Gate:** [Next gate number if approved]

Update State:

Edit aidlc-state.md
Update: Current Gate = [next gate]
Clear blocking conditions if any
Module 3: Monitoring Progress
Daily Checks:

Review audit.md for new entries
Check aidlc-state.md for current position
Look for approval requests
Weekly Checks:

Review all artifacts in your domain
Verify quality and completeness
Check for technical debt accumulation
Troubleshooting Common Issues
Issue 1: AI Not Stopping at Gates
Symptom: AI continues past phase transition without approval
Solution:

Ensure core-workflow-hybrid.md includes gate checkpoints
Train AI with explicit gate stopping instructions
Add gate validation in CI/CD
Issue 2: Confusion Between Stage and Gate Approval
Symptom: AI treats stage approval as gate approval
Solution:

Clarify: Stage approval = continue within phase
Gate approval = transition between phases
Different format in audit.md for each
Issue 3: AI Can't Find core-workflow.md
Symptom: AI doesn't know where procedures are
Solution:

Ensure file at: 99-reference/execution-guides/common/core-workflow.md
Reference in init prompt
Include in AI session initialization
Certification Checklist
For AI Assistants:
 Can locate and read core-workflow.md
 Understands gate stopping points
 Can create gate approval requests
 Logs everything in audit.md correctly
 Updates checkboxes immediately
 Follows both stage AND gate approvals
For Team Members:
 Has read role guide
 Understands gate responsibilities
 Can approve gates correctly
 Knows how to log decisions
 Can update aidlc-state.md
Training Complete! 🎓

>>>>>>> 8a8bec7 (Initial commit)
