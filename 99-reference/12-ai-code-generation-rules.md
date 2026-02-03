<<<<<<< HEAD
# 12. AI Code Generation Rules

## Purpose

This document defines the **non-negotiable rules, guardrails, and operating principles** governing AI-assisted code generation within the AI-DLC framework.

The intent is simple and enterprise-safe:

* Maximise delivery acceleration through AI
* Minimise risk, hallucination, and hidden technical debt
* Ensure every line of AI-generated code is **intentional, reviewable, and auditable**

AI is treated as a **force multiplier**, not an autonomous engineer.

---

## Core Positioning

**AI generates. Humans own.**

AI is permitted to:

* Propose code
* Accelerate boilerplate and patterns
* Implement approved designs

AI is *not* permitted to:

* Invent requirements
* Bypass approvals
* Make architectural decisions
* Self-approve production readiness

This separation is mandatory.

---

## When AI Code Generation Is Allowed

AI code generation is allowed **only when all the following are true**:

1. Phase gate approval exists (Inception or Construction)
2. Unit of Work is explicitly defined
3. Functional + NFR design is approved
4. Infrastructure assumptions are validated
5. Acceptance criteria are documented

If any precondition is missing, **code generation must pause**.

> Speed without intent is just fast failure.

---

## Code Generation Entry Rules

Before AI generates code, the following inputs must be present:

* Approved Functional Design artifact
* Approved NFR Design artifact
* Target technology stack declaration
* Coding standards reference
* Test strategy (unit / integration / contract)

AI must acknowledge these inputs explicitly before proceeding.

---

## Code Generation Execution Rules

### Mandatory Characteristics

All AI-generated code must be:

* Deterministic (no unexplained logic)
* Traceable to a requirement or design element
* Modular and readable
* Covered by automated tests

### Prohibited Behaviours

AI must not:

* Introduce hidden logic paths
* Hard-code secrets or credentials
* Silence errors without justification
* Optimize prematurely
* Introduce libraries without approval

---

## Incremental Generation Principle

AI code generation must follow **incremental delivery**, never big-bang output.

Sequence:

1. Skeleton / interfaces
2. Core logic
3. Error handling
4. Observability hooks
5. Tes
=======
# 12. AI Code Generation Rules

## Purpose

This document defines the **non-negotiable rules, guardrails, and operating principles** governing AI-assisted code generation within the AI-DLC framework.

The intent is simple and enterprise-safe:

* Maximise delivery acceleration through AI
* Minimise risk, hallucination, and hidden technical debt
* Ensure every line of AI-generated code is **intentional, reviewable, and auditable**

AI is treated as a **force multiplier**, not an autonomous engineer.

---

## Core Positioning

**AI generates. Humans own.**

AI is permitted to:

* Propose code
* Accelerate boilerplate and patterns
* Implement approved designs

AI is *not* permitted to:

* Invent requirements
* Bypass approvals
* Make architectural decisions
* Self-approve production readiness

This separation is mandatory.

---

## When AI Code Generation Is Allowed

AI code generation is allowed **only when all the following are true**:

1. Phase gate approval exists (Inception or Construction)
2. Unit of Work is explicitly defined
3. Functional + NFR design is approved
4. Infrastructure assumptions are validated
5. Acceptance criteria are documented

If any precondition is missing, **code generation must pause**.

> Speed without intent is just fast failure.

---

## Code Generation Entry Rules

Before AI generates code, the following inputs must be present:

* Approved Functional Design artifact
* Approved NFR Design artifact
* Target technology stack declaration
* Coding standards reference
* Test strategy (unit / integration / contract)

AI must acknowledge these inputs explicitly before proceeding.

---

## Code Generation Execution Rules

### Mandatory Characteristics

All AI-generated code must be:

* Deterministic (no unexplained logic)
* Traceable to a requirement or design element
* Modular and readable
* Covered by automated tests

### Prohibited Behaviours

AI must not:

* Introduce hidden logic paths
* Hard-code secrets or credentials
* Silence errors without justification
* Optimize prematurely
* Introduce libraries without approval

---

## Incremental Generation Principle

AI code generation must follow **incremental delivery**, never big-bang output.

Sequence:

1. Skeleton / interfaces
2. Core logic
3. Error handling
4. Observability hooks
5. Tes
>>>>>>> 8a8bec7 (Initial commit)
