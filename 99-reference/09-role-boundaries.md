<<<<<<< HEAD
# 09 – Role Boundaries and Accountability Model

## Purpose

This document defines **clear, non-overlapping role boundaries** within AI-DLC to ensure speed with control, accountability without friction, and collaboration without ambiguity.

In enterprise delivery terms: this is the **RACI without the politics**.

AI-DLC assumes *cross-functional collaboration*, but enforces *role-specific authority*.

---

## Why Role Boundaries Are Non-Negotiable in AI-DLC

AI can accelerate every role simultaneously. Without explicit boundaries, this leads to:

* Conflicting decisions
* Premature execution
* Design drift
* Quality dilution

AI-DLC prevents this by ensuring:

* Every artifact has a **single accountable owner**
* No role can approve its own downstream work
* AI assistance is scoped by role intent

---

## Core Roles in AI-DLC

AI-DLC defines **five primary delivery roles**. One person may hold multiple roles, but **role responsibilities must never mix within the same gate**.

---

## 1. Business Analyst (BA) / Product Role

### Primary Accountability

* Business intent
* Requirements correctness
* Acceptance criteria

### Owns Artifacts

* requirement-verification-questions.md
* requirements.md
* stories.md
* personas.md

### Decision Authority

* What problem is being solved
* What success means
* What is in / out of scope

### Explicitly Not Responsible For

* Architecture decisions
* Technology selection
* Code-level design

---

## 2. Architect

### Primary Accountability

* Structural integrity of the system
* Component boundaries
* NFR alignment

### Owns Artifacts

* architecture.md
* application-design.md
* component-dependency.md
* nfr-design-patterns.md

### Decision Authority

* How the system is structured
* Service boundaries
* Design patterns and trade-offs

### Explicitly Not Responsible For

* Business prioritization
* Detailed implementation logic
* Test execution

---

## 3. Developer

### Primary Accountability

* Correctness of implementation
* Code quality
* Unit-level test coverage

### Owns Artifacts

* {unit}-code-generation-plan.md
* Source code
* Unit tests

### Decision Authority

* Implementation approach within approved design
* Refactoring inside unit boundaries

### Explicitly Not Responsible For

* Changing requirements
* Altering architecture
* Approving their own work

---

## 4. QA / Testing Role

### Primary Accountability

* Validation of behavior and quality
* Risk exposure identification

### Owns Artifacts

* test-strategy.md
* integration-test-instructions.md
* e2e-test-instructions.md
* defect logs

### Decision Authority

* Whether the system meets acceptance criteria
* Whether risks are acceptable

### Explicitly Not Responsible For

* Fixing defects
* Modifying requirements
* Approving incomplete coverage

---

## 5. Platform / Infrastructure Role

### Primary Accountability

* Runtime stability
* Deployment safety
* Environment consistency

### Owns Artifacts

* infrastructure-design.md
* deployment-architecture.md
* shared-infrastructure.md

### Decision Authority

* Cloud services used
* Deployment and rollback strategy

### Explicitly Not Responsible For

* Business logic
* Application behavior
* Test design

---

## AI’s Role (Explicitly Defined)

AI is treated as:

* A **role-aware accelerator**
* A **non-authoritative participant**

AI may:

* Generate drafts
* Propose designs
* Surface risks

AI may NOT:

* Approve gates
* Override role ownership
* Proce
=======
# 09 – Role Boundaries and Accountability Model

## Purpose

This document defines **clear, non-overlapping role boundaries** within AI-DLC to ensure speed with control, accountability without friction, and collaboration without ambiguity.

In enterprise delivery terms: this is the **RACI without the politics**.

AI-DLC assumes *cross-functional collaboration*, but enforces *role-specific authority*.

---

## Why Role Boundaries Are Non-Negotiable in AI-DLC

AI can accelerate every role simultaneously. Without explicit boundaries, this leads to:

* Conflicting decisions
* Premature execution
* Design drift
* Quality dilution

AI-DLC prevents this by ensuring:

* Every artifact has a **single accountable owner**
* No role can approve its own downstream work
* AI assistance is scoped by role intent

---

## Core Roles in AI-DLC

AI-DLC defines **five primary delivery roles**. One person may hold multiple roles, but **role responsibilities must never mix within the same gate**.

---

## 1. Business Analyst (BA) / Product Role

### Primary Accountability

* Business intent
* Requirements correctness
* Acceptance criteria

### Owns Artifacts

* requirement-verification-questions.md
* requirements.md
* stories.md
* personas.md

### Decision Authority

* What problem is being solved
* What success means
* What is in / out of scope

### Explicitly Not Responsible For

* Architecture decisions
* Technology selection
* Code-level design

---

## 2. Architect

### Primary Accountability

* Structural integrity of the system
* Component boundaries
* NFR alignment

### Owns Artifacts

* architecture.md
* application-design.md
* component-dependency.md
* nfr-design-patterns.md

### Decision Authority

* How the system is structured
* Service boundaries
* Design patterns and trade-offs

### Explicitly Not Responsible For

* Business prioritization
* Detailed implementation logic
* Test execution

---

## 3. Developer

### Primary Accountability

* Correctness of implementation
* Code quality
* Unit-level test coverage

### Owns Artifacts

* {unit}-code-generation-plan.md
* Source code
* Unit tests

### Decision Authority

* Implementation approach within approved design
* Refactoring inside unit boundaries

### Explicitly Not Responsible For

* Changing requirements
* Altering architecture
* Approving their own work

---

## 4. QA / Testing Role

### Primary Accountability

* Validation of behavior and quality
* Risk exposure identification

### Owns Artifacts

* test-strategy.md
* integration-test-instructions.md
* e2e-test-instructions.md
* defect logs

### Decision Authority

* Whether the system meets acceptance criteria
* Whether risks are acceptable

### Explicitly Not Responsible For

* Fixing defects
* Modifying requirements
* Approving incomplete coverage

---

## 5. Platform / Infrastructure Role

### Primary Accountability

* Runtime stability
* Deployment safety
* Environment consistency

### Owns Artifacts

* infrastructure-design.md
* deployment-architecture.md
* shared-infrastructure.md

### Decision Authority

* Cloud services used
* Deployment and rollback strategy

### Explicitly Not Responsible For

* Business logic
* Application behavior
* Test design

---

## AI’s Role (Explicitly Defined)

AI is treated as:

* A **role-aware accelerator**
* A **non-authoritative participant**

AI may:

* Generate drafts
* Propose designs
* Surface risks

AI may NOT:

* Approve gates
* Override role ownership
* Proce
>>>>>>> 8a8bec7 (Initial commit)
