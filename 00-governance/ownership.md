# AI-DLC Ownership Model

## Purpose
Define clear, non-overlapping role boundaries and artifact ownership.

## Core Principle
Every artifact has a single accountable owner. No role can approve its own downstream work.

---

## Role Definitions

### 1. Business Analyst (BA) / Product Owner

**Primary Accountability:**
- Business intent clarity
- Requirements correctness
- Acceptance criteria definition

**Owns Artifacts:**
- `requirements.md`
- `requirement-verification-questions.md`
- `user-stories.md`
- `personas.md`

**Decision Authority:**
- What problem is being solved
- What success means
- What is in/out of scope

**Gate Involvement:**
- Gate 2 — Requirements Validation (primary approver)

**Explicitly NOT Responsible For:**
- Architecture decisions
- Technology selection
- Code-level design

---

### 2. Architect / Solution Architect

**Primary Accountability:**
- Structural integrity of system
- Component boundaries
- NFR alignment
- Technology decisions

**Owns Artifacts:**
- `architecture.md` (brownfield reverse engineering)
- `application-design.md`
- `component-dependency.md`
- `nfr-design-patterns.md`
- `infrastructure-design.md`

**Decision Authority:**
- How the system is structured
- Service boundaries
- Design patterns and trade-offs
- Technology stack selection

**Gate Involvement:**
- Gate 1 — Inception Entry (primary approver)
- Gate 3 — Design Readiness (primary approver)
- Gate 4 — Construction Entry (co-approver)
- Gate 5 — Code Generation Approval (co-approver)

**Explicitly NOT Responsible For:**
- Business prioritization
- Detailed implementation logic
- Test execution

---

### 3. Developer / Engineer

**Primary Accountability:**
- Correctness of implementation
- Code quality
- Unit-level test coverage

**Owns Artifacts:**
- `{unit-name}-code-generation-plan.md`
- Source code
- Unit tests
- Build scripts

**Decision Authority:**
- Implementation approach within approved design
- Refactoring inside unit boundaries
- Technical implementation details

**Gate Involvement:**
- Gate 5 — Code Generation Approval (support)
- Gate 6 — Build & Test Validation (support)

**Explicitly NOT Responsible For:**
- Changing requirements
- Altering architecture
- Approving their own work

---

### 4. QA / Testing Role

**Primary Accountability:**
- Validation of behavior and quality
- Risk exposure identification
- Test completeness

**Owns Artifacts:**
- `test-strategy.md`
- `integration-test-instructions.md`
- `e2e-test-instructions.md`
- Test results
- Defect logs

**Decision Authority:**
- Whether system meets acceptance criteria
- Whether risks are acceptable
- When quality is sufficient

**Gate Involvement:**
- Gate 6 — Build & Test Validation (primary approver)

**Explicitly NOT Responsible For:**
- Fixing defects
- Modifying requirements
- Approving incomplete coverage

---

### 5. Platform / Infrastructure / DevOps

**Primary Accountability:**
- Runtime stability
- Deployment safety
- Environment consistency

**Owns Artifacts:**
- `infrastructure-design.md` (co-owned with Architect)
- `deployment-architecture.md`
- `shared-infrastructure.md`
- CI/CD configurations

**Decision Authority:**
- Cloud services used
- Deployment strategy
- Rollback strategy
- Environment configurations

**Gate Involvement:**
- Gate 4 — Construction Entry (support for infrastructure)
- Gate 7 — Phase Completion (support for operations readiness)

**Explicitly NOT Responsible For:**
- Business logic
- Application behavior
- Test design

---

### 6. Program / Delivery Lead

**Primary Accountability:**
- Overall delivery coordination
- Risk management
- Governance enforcement

**Owns Artifacts:**
- `aidlc-state.md`
- `phase-gates.md`
- `ownership.md` (this file)
- `risk-register.md`

**Decision Authority:**
- Adaptive depth level selection
- Exception approvals (low-risk)
- Timeline and resource allocation

**Gate Involvement:**
- Gate 0 — Repository Initialization (primary approver)
- Gate 7 — Phase Completion (co-approver)

**Explicitly NOT Responsible For:**
- Technical design decisions
- Requirements definition
- Code approval

---

## AI's Role (Explicitly Defined)

**AI is treated as:**
- A role-aware accelerator
- A non-authoritative participant
- A proposal generator

**AI May:**
- Generate artifact drafts
- Propose designs and implementations
- Surface risks and questions
- Execute approved plans

**AI May NOT:**
- Approve phase gates
- Override role ownership
- Make final decisions
- Bypass governance controls
- Self-approve its own outputs

---

## Artifact-to-Owner Mapping

| Artifact | Primary Owner | Co-Owners | Gate Dependency |
|----------|---------------|-----------|-----------------|
| `aidlc-state.md` | Delivery Lead | All | All gates |
| `audit.md` | Platform | All (log entries) | All gates |
| `requirements.md` | BA | - | Gate 2 |
| `architecture.md` | Architect | - | Gate 1 (brownfield) |
| `user-stories.md` | BA | - | Gate 2 (conditional) |
| `application-design.md` | Architect | - | Gate 3 |
| `unit-of-work.md` | Architect | Developer | Gate 3 |
| `functional-design.md` | Architect | Developer | Gate 4 |
| `nfr-requirements.md` | Architect | - | Gate 4 |
| `nfr-design.md` | Architect | - | Gate 4 |
| `infrastructure-design.md` | Architect | Platform | Gate 4 |
| `{unit}-code-generation-plan.md` | Developer | Architect | Gate 5 |
| Source Code | Developer | - | Gate 5 |
| Unit Tests | Developer | QA | Gate 5 |
| `test-strategy.md` | QA | - | Gate 6 |
| Test Results | QA | Developer | Gate 6 |

---

## Cross-Role Collaboration Rules

### 1. Approval Rules
- **No self-approval:** Cannot approve your own artifacts
- **Downstream approval:** Upstream roles approve downstream work
- **Example:** Architect approves Developer's code generation plan

### 2. Review Rules
- **Peer review:** Encouraged within same role
- **Cross-role review:** Mandatory at phase gates
- **AI review:** AI cannot substitute for human review

### 3. Escalation Rules
- **Role conflict:** Escalate to Delivery Lead
- **Technical conflict:** Escalate to Architect
- **Business conflict:** Escalate to Product Owner
- **Urgent issues:** Escalate to Program Sponsor

### 4. Communication Rules
- **Artifact-first:** Use artifacts to communicate (not just chat)
- **Asynchronous:** Favor async updates in audit.md
- **Gate convergence:** Synchronous discussions at gates

---

## RACI Matrix Summary

| Activity | BA | Architect | Developer | QA | Platform | Lead |
|----------|----|-----------|-----------|----|----------|------|
| Requirements | **A** | C | I | I | I | R |
| Architecture | C | **A** | I | I | C | R |
| Design | I | **A** | C | I | C | R |
| Code Generation | I | C | **A** | I | I | R |
| Testing | C | I | C | **A** | I | R |
| Deployment | I | C | C | I | **A** | R |
| Gate Approval | Varies by gate | Varies | Varies | Varies | Varies | **R** |

**Legend:**
- **R**esponsible: Does the work
- **A**ccountable: Final decision authority
- **C**onsulted: Input required
- **I**nformed: Kept updated

---

## Contact Information

| Role | Name | Contact | Backup |
|------|------|---------|--------|
| BA/Product Owner | [Name] | [Email] | [Name] |
| Architect | [Name] | [Email] | [Name] |
| Lead Developer | [Name] | [Email] | [Name] |
| QA Lead | [Name] | [Email] | [Name] |
| Platform Lead | [Name] | [Email] | [Name] |
| Delivery Lead | [Name] | [Email] | [Name] |

---

## Last Updated
- **Date:** [ISO timestamp]
- **By:** [Name/Role]
- **Reason:** [Initial creation/Update reason]