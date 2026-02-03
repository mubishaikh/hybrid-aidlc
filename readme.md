<<<<<<< HEAD
# AI-DLC Hybrid System

## Overview
This repository implements a hybrid AI-Driven Development Life Cycle (AI-DLC) system that combines:
- **Robust governance framework** with formal phase gates and role-based controls
- **Detailed execution guidance** with step-by-step AI procedures

## 🚀 How to Use This System

### For AI Assistants

**Primary Reference Document:**
📖 99-reference/execution-guides/common/core-workflow-hybrid.md
This document tells you:
- ✅ WHAT stages to execute (from System 1)
- ✅ WHEN to stop for gate approvals (from System 2)
- ✅ HOW to request approvals
- ✅ WHERE to log everything

**Before Starting Any Work:**
1. Read `core-workflow-hybrid.md`
2. Check `00-governance/aidlc-state.md` for current gate status
3. Load relevant stage-specific guides from `99-reference/execution-guides/`
4. Verify gate approval exists if transitioning phases

**During Execution:**
- Follow stage procedures from core-workflow.md
- Stop at gates per phase-gates.md
- Log everything in audit.md
- Update checkboxes in plan files

### For Human Team Members

**Your Role Guide:**
99-reference/role-guides/{your-role}-guide.md
**Gate Approval Reference:**
00-governance/phase-gates.md
When AI requests gate approval:
1. Review artifacts listed in audit.md
2. Check gate criteria in phase-gates.md
3. Approve or request changes in audit.md
4. Update aidlc-state.md after approval

## Current Status
- **Phase:** Phase 0 - Repository Initialization
- **Active Gate:** Gate 0
- **Status:** IN PROGRESS

## Quick Navigation
- [Governance Files](./00-governance/) - Core control files
- [Inception Artifacts](./01-inception/) - Requirements and design
- [Construction Artifacts](./02-construction/) - Code and tests
- [Execution Guides](./99-reference/execution-guides/) - Detailed procedures
- [Role Guides](./99-reference/role-guides/) - Role-specific instructions

## Repository Structure
aidlc-hybrid/
├── 00-governance/          # Phase gates, ownership, state, audit
├── 01-inception/           # Requirements, design, planning
├── 02-construction/        # Code generation, testing
├── 03-operations/          # Deployment (future)
└── 99-reference/           # Guides, standards, templates

## Key Files
- **[aidlc-state.md](./00-governance/aidlc-state.md)** - Current lifecycle state
- **[audit.md](./00-governance/audit.md)** - Decision audit trail
- **[phase-gates.md](./00-governance/phase-gates.md)** - Gate criteria
- **[ownership.md](./00-governance/ownership.md)** - Role assignments

## How to Start
1. Review [phase-gates.md](./00-governance/phase-gates.md)
2. Assign roles in [ownership.md](./00-governance/ownership.md)
3. Complete Gate 0 validation checklist
4. Begin Inception Phase



## Roles and Responsibilities
- **Business Analyst:** Requirements and acceptance criteria
- **Architect:** System structure and technical decisions
- **Developer:** Implementation and code quality
- **QA:** Quality validation and testing
- **Platform:** Infrastructure and deployment
- **Delivery Lead:** Overall coordination and governance

## Contact
- **Delivery Lead:** [Name] ([Email])
- **Architect:** [Name] ([Email])

## License
[Your License]

## 📁 Repository Structure
aidlc-hybrid/
├── README.md                  # This file
│
├── 00-governance/             # Core control files
│   ├── aidlc-state.md        # Current lifecycle state
│   ├── audit.md              # Immutable decision log
│   ├── ownership.md          # Role assignments
│   └── phase-gates.md        # Gate criteria
│
├── 01-inception/              # 🔵 INCEPTION PHASE artifacts
│   ├── plans/                # Execution plans
│   ├── reverse-engineering/  # Existing code analysis (brownfield)
│   ├── requirements/         # Requirements documents
│   ├── user-stories/         # User stories and personas
│   └── application-design/   # High-level design
│
├── 02-construction/           # 🟢 CONSTRUCTION PHASE artifacts
│   ├── plans/                # Per-unit plans
│   ├── units/                # Per-unit design & code
│   │   └── {unit-name}/
│   │       ├── functional-design/
│   │       ├── nfr-requirements/
│   │       ├── nfr-design/
│   │       ├── infrastructure-design/
│   │       └── code/         # Markdown summaries only
│   └── build-test/           # Build & test instructions
│
├── 03-operations/             # 🟡 OPERATIONS PHASE (placeholder)
│
└── 99-reference/              # Reference materials
├── core-workflow.md      # Main workflow orchestrator
├── EXECUTION-WORKFLOW.md # Alternative workflow view
├── AI-PROMPT-TEMPLATE.md # AI initialization
├── TRAINING-GUIDE.md     # Training materials
│
├── 01-aidlc-overview.md through 16-security-ip.md
│   # System 2 governance documents
│
├── roles-guide/          # Role-specific guides
│   ├── architect-guide.md
│   ├── ba-guide.md
│   ├── developer-guide.md
│   └── qa_guide.md
│
└── execution-guides/     # Detailed execution procedures
├── readme.md         # Guide index
├── HYBRID-EXECUTION-GUIDE.md
├── common/           # Common rules
├── inception/        # Inception stage guides
├── construction/     # Construction stage guides
└── operations/       # Operations guides (placeholder)
## 🎯 Key Files

### For AI Execution
- **Primary:** `99-reference/core-workflow.md` or `EXECUTION-WORKFLOW.md`
- **Hybrid Integration:** `99-reference/execution-guides/HYBRID-EXECUTION-GUIDE.md`
- **Current State:** `00-governance/aidlc-state.md`

### For Human Team
- **Gate Criteria:** `00-governance/phase-gates.md`
- **Role Assignments:** `00-governance/ownership.md`
- **Audit Trail:** `00-governance/audit.md`
- **Your Role Guide:** `99-reference/roles-guide/{role}-guide.md`

## ✅ Structure Validation

Your implementation correctly separates:
- ✅ **Inception guides** (workspace-detection, requirements, user-stories, application-design, units-generation) in `inception/`
- ✅ **Construction guides** (functional-design, nfr-requirements, nfr-design, infrastructure-design, code-generation, build-and-test) in `construction/`
- ✅ **Common rules** (overconfidence-prevention, error-handling, content-validation) in `common/`

[Rest of your README content...]

=======
# AI-DLC Hybrid System

## Overview
This repository implements a hybrid AI-Driven Development Life Cycle (AI-DLC) system that combines:
- **Robust governance framework** with formal phase gates and role-based controls
- **Detailed execution guidance** with step-by-step AI procedures

## 🚀 How to Use This System

### For AI Assistants

**Primary Reference Document:**
📖 99-reference/execution-guides/common/core-workflow-hybrid.md
This document tells you:
- ✅ WHAT stages to execute (from System 1)
- ✅ WHEN to stop for gate approvals (from System 2)
- ✅ HOW to request approvals
- ✅ WHERE to log everything

**Before Starting Any Work:**
1. Read `core-workflow-hybrid.md`
2. Check `00-governance/aidlc-state.md` for current gate status
3. Load relevant stage-specific guides from `99-reference/execution-guides/`
4. Verify gate approval exists if transitioning phases

**During Execution:**
- Follow stage procedures from core-workflow.md
- Stop at gates per phase-gates.md
- Log everything in audit.md
- Update checkboxes in plan files

### For Human Team Members

**Your Role Guide:**
99-reference/role-guides/{your-role}-guide.md
**Gate Approval Reference:**
00-governance/phase-gates.md
When AI requests gate approval:
1. Review artifacts listed in audit.md
2. Check gate criteria in phase-gates.md
3. Approve or request changes in audit.md
4. Update aidlc-state.md after approval

## Current Status
- **Phase:** Phase 0 - Repository Initialization
- **Active Gate:** Gate 0
- **Status:** IN PROGRESS

## Quick Navigation
- [Governance Files](./00-governance/) - Core control files
- [Inception Artifacts](./01-inception/) - Requirements and design
- [Construction Artifacts](./02-construction/) - Code and tests
- [Execution Guides](./99-reference/execution-guides/) - Detailed procedures
- [Role Guides](./99-reference/role-guides/) - Role-specific instructions

## Repository Structure
aidlc-hybrid/
├── 00-governance/          # Phase gates, ownership, state, audit
├── 01-inception/           # Requirements, design, planning
├── 02-construction/        # Code generation, testing
├── 03-operations/          # Deployment (future)
└── 99-reference/           # Guides, standards, templates

## Key Files
- **[aidlc-state.md](./00-governance/aidlc-state.md)** - Current lifecycle state
- **[audit.md](./00-governance/audit.md)** - Decision audit trail
- **[phase-gates.md](./00-governance/phase-gates.md)** - Gate criteria
- **[ownership.md](./00-governance/ownership.md)** - Role assignments

## How to Start
1. Review [phase-gates.md](./00-governance/phase-gates.md)
2. Assign roles in [ownership.md](./00-governance/ownership.md)
3. Complete Gate 0 validation checklist
4. Begin Inception Phase



## Roles and Responsibilities
- **Business Analyst:** Requirements and acceptance criteria
- **Architect:** System structure and technical decisions
- **Developer:** Implementation and code quality
- **QA:** Quality validation and testing
- **Platform:** Infrastructure and deployment
- **Delivery Lead:** Overall coordination and governance

## Contact
- **Delivery Lead:** [Name] ([Email])
- **Architect:** [Name] ([Email])

## License
[Your License]

## 📁 Repository Structure
aidlc-hybrid/
├── README.md                  # This file
│
├── 00-governance/             # Core control files
│   ├── aidlc-state.md        # Current lifecycle state
│   ├── audit.md              # Immutable decision log
│   ├── ownership.md          # Role assignments
│   └── phase-gates.md        # Gate criteria
│
├── 01-inception/              # 🔵 INCEPTION PHASE artifacts
│   ├── plans/                # Execution plans
│   ├── reverse-engineering/  # Existing code analysis (brownfield)
│   ├── requirements/         # Requirements documents
│   ├── user-stories/         # User stories and personas
│   └── application-design/   # High-level design
│
├── 02-construction/           # 🟢 CONSTRUCTION PHASE artifacts
│   ├── plans/                # Per-unit plans
│   ├── units/                # Per-unit design & code
│   │   └── {unit-name}/
│   │       ├── functional-design/
│   │       ├── nfr-requirements/
│   │       ├── nfr-design/
│   │       ├── infrastructure-design/
│   │       └── code/         # Markdown summaries only
│   └── build-test/           # Build & test instructions
│
├── 03-operations/             # 🟡 OPERATIONS PHASE (placeholder)
│
└── 99-reference/              # Reference materials
├── core-workflow.md      # Main workflow orchestrator
├── EXECUTION-WORKFLOW.md # Alternative workflow view
├── AI-PROMPT-TEMPLATE.md # AI initialization
├── TRAINING-GUIDE.md     # Training materials
│
├── 01-aidlc-overview.md through 16-security-ip.md
│   # System 2 governance documents
│
├── roles-guide/          # Role-specific guides
│   ├── architect-guide.md
│   ├── ba-guide.md
│   ├── developer-guide.md
│   └── qa_guide.md
│
└── execution-guides/     # Detailed execution procedures
├── readme.md         # Guide index
├── HYBRID-EXECUTION-GUIDE.md
├── common/           # Common rules
├── inception/        # Inception stage guides
├── construction/     # Construction stage guides
└── operations/       # Operations guides (placeholder)
## 🎯 Key Files

### For AI Execution
- **Primary:** `99-reference/core-workflow.md` or `EXECUTION-WORKFLOW.md`
- **Hybrid Integration:** `99-reference/execution-guides/HYBRID-EXECUTION-GUIDE.md`
- **Current State:** `00-governance/aidlc-state.md`

### For Human Team
- **Gate Criteria:** `00-governance/phase-gates.md`
- **Role Assignments:** `00-governance/ownership.md`
- **Audit Trail:** `00-governance/audit.md`
- **Your Role Guide:** `99-reference/roles-guide/{role}-guide.md`

## ✅ Structure Validation

Your implementation correctly separates:
- ✅ **Inception guides** (workspace-detection, requirements, user-stories, application-design, units-generation) in `inception/`
- ✅ **Construction guides** (functional-design, nfr-requirements, nfr-design, infrastructure-design, code-generation, build-and-test) in `construction/`
- ✅ **Common rules** (overconfidence-prevention, error-handling, content-validation) in `common/`

[Rest of your README content...]

>>>>>>> 8a8bec7 (Initial commit)
