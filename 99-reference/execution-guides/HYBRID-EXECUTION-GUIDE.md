<<<<<<< HEAD
# Hybrid AI-DLC Execution Guide

## Purpose
This guide bridges System 1's detailed execution procedures with System 2's governance gates.

## Core Integration Principle
**Execution guides tell AI "HOW" to do work. Phase gates tell humans "WHEN" to approve.**

---

## Execution Flow with Gates

### Phase 0: Repository Initialization

**Gate 0: Repository & Governance Initialization**
- **Approval Authority:** Delivery Lead
- **Status Check:** `00-governance/aidlc-state.md` → Current Gate = Gate 0

**Execution:**
1. Repository structure created ✅ (completed in Phase 1 of implementation)
2. Core governance files initialized ✅
3. Role assignments documented ✅
4. Execution guides accessible ✅

**Gate 0 Exit:**
- [ ] Validation checklist complete
- [ ] Delivery Lead approval logged in audit.md
- [ ] Update `aidlc-state.md`: Current Gate = Gate 1

---

### Phase 1: Inception

#### **Gate 1: Inception Entry Approval**
- **Approval Authority:** Architect
- **Status Check:** `aidlc-state.md` → Current Gate = Gate 1

**Before Starting Inception Stages:**
1. Check Gate 1 entry criteria in `00-governance/phase-gates.md`
2. Confirm Gate 0 was approved
3. Verify workspace context available

#### **Stage 1.1: Workspace Detection**
**Execution Guide:** `99-reference/execution-guides/inception/workspace-detection.md`

**Procedure:**
1. Load workspace-detection.md execution guide
2. Execute all steps per guide:
   - Check for existing aidlc-state.md (resume detection)
   - Scan workspace for existing code
   - Determine greenfield vs brownfield
   - Record workspace root path
   - Create/update aidlc-state.md
3. Log findings in `00-governance/audit.md`:
   ```markdown
   ### Workspace Detection Complete
   **Timestamp:** [ISO timestamp]
   **Actor:** AI Assistant
   **Findings:**
   - Project Type: [Greenfield/Brownfield]
   - Workspace Root: [Path]
   - Existing Code: [Yes/No]
   - Programming Languages: [List]
=======
# Hybrid AI-DLC Execution Guide

## Purpose
This guide bridges System 1's detailed execution procedures with System 2's governance gates.

## Core Integration Principle
**Execution guides tell AI "HOW" to do work. Phase gates tell humans "WHEN" to approve.**

---

## Execution Flow with Gates

### Phase 0: Repository Initialization

**Gate 0: Repository & Governance Initialization**
- **Approval Authority:** Delivery Lead
- **Status Check:** `00-governance/aidlc-state.md` → Current Gate = Gate 0

**Execution:**
1. Repository structure created ✅ (completed in Phase 1 of implementation)
2. Core governance files initialized ✅
3. Role assignments documented ✅
4. Execution guides accessible ✅

**Gate 0 Exit:**
- [ ] Validation checklist complete
- [ ] Delivery Lead approval logged in audit.md
- [ ] Update `aidlc-state.md`: Current Gate = Gate 1

---

### Phase 1: Inception

#### **Gate 1: Inception Entry Approval**
- **Approval Authority:** Architect
- **Status Check:** `aidlc-state.md` → Current Gate = Gate 1

**Before Starting Inception Stages:**
1. Check Gate 1 entry criteria in `00-governance/phase-gates.md`
2. Confirm Gate 0 was approved
3. Verify workspace context available

#### **Stage 1.1: Workspace Detection**
**Execution Guide:** `99-reference/execution-guides/inception/workspace-detection.md`

**Procedure:**
1. Load workspace-detection.md execution guide
2. Execute all steps per guide:
   - Check for existing aidlc-state.md (resume detection)
   - Scan workspace for existing code
   - Determine greenfield vs brownfield
   - Record workspace root path
   - Create/update aidlc-state.md
3. Log findings in `00-governance/audit.md`:
   ```markdown
   ### Workspace Detection Complete
   **Timestamp:** [ISO timestamp]
   **Actor:** AI Assistant
   **Findings:**
   - Project Type: [Greenfield/Brownfield]
   - Workspace Root: [Path]
   - Existing Code: [Yes/No]
   - Programming Languages: [List]
>>>>>>> 8a8bec7 (Initial commit)
   **Next Stage:** [Reverse Engineering / Requirements Analysis]