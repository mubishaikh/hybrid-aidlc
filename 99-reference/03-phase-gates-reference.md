<<<<<<< HEAD
# Phase Gates Reference — AI-DLC (Authoritative)

## Purpose

This document defines the **mandatory phase gates** of the AI-Driven Development Life Cycle (AI-DLC).

Phase gates are the **primary enforcement mechanism** that ensures AI-assisted delivery remains controlled, auditable, and outcome-driven.

No phase gate may be bypassed through tooling, urgency, or seniority.

---

## What Is a Phase Gate

A Phase Gate is a **formal decision checkpoint** where execution is either:

* Explicitly approved to continue, or
* Explicitly blocked pending remediation

Phase gates exist to prevent:

* Assumption-driven execution
* Premature code generation
* Unreviewed architectural decisions

---

## Gate Overview

| Gate | Name                     | Phase         | Objective                    |
| ---- | ------------------------ | ------------- | ---------------------------- |
| G0   | Intake Validation        | Pre-Inception | Confirm request legitimacy   |
| G1   | Inception Entry          | Inception     | Confirm readiness to analyze |
| G2   | Requirements Validation  | Inception     | Lock business intent         |
| G3   | Design Readiness         | Inception     | Approve system skeleton      |
| G4   | Construction Entry       | Construction  | Authorize build execution    |
| G5   | Code Generation Approval | Construction  | Authorize AI code generation |
| G6   | Build & Test Validation  | Construction  | Approve delivery completion  |

---

## Gate 0 — Intake Validation

**Objective**
Ensure the request is valid, intentional, and suitable for AI-DLC.

**Entry Criteria**

* Request received
* Business objective stated

**Required Evidence**

* High-level intent summary

**Approvers**

* Product Owner / Business Sponsor

**Failure Outcome**

* Request returned for clarification

---

## Gate 1 — Inception Entry

**Objective**
Confirm readiness to begin structured analysis.

**Required Evidence**

* Workspace detection completed
* Greenfield/Brownfield identified
* State tracking initialized

**Approvers**

* Architect

**Failure Outcome**

* Inception cannot begin

---

## Gate 2 — Requirements Validation

**Objective**
Lock business intent and prevent assumption-driven execution.

**Required Evidence**

* Validated requirements
* Resolved clarification questions
* Confirmed scope and exclusions

**Approvers**

* Business Analyst
* Product Owner

**Failure Outcome**

* All downstream work blocked

> No validated requirements → No design.

---

## Gate 3 — Design Readiness

**Objective**
Approve the high-level system structure.

**Required Evidence**

* Application design artifacts
* Defined Units of Work
* Dependency clarity

**Approvers**

* Architect

**Failure Outcome**

* Construction planning blocked

---

## Gate 4 — Construction Entry

**Objective**
Authorize controlled build execution.

**Required Evidence**

* Approved execution plan
* Confirmed risk level
* NFR discussion scheduled or completed

**Approvers**

* Architect
* Delivery Lead

**Failure Outcome**

* Construction cannot start

---

## Gate 5 — Code Generation Approval

**Objective**
Explicitly authorize AI-driven code generation.

**Required Evidence**

* Approved code-generation plan
* Unit dependencies resolved
* Human reviewers assigned

**Approvers**

* Architect
* Senior Developer

**Failure Outcome**

* AI code generation prohibited

> No plan approval → No code.

---

## Gate 6 — Build & Test Validation

**Objective**
Confirm production-grade readiness.

**Required Evidence**

* Unit test results
* Integration test results
* NFR evidence (as applicable)
* Build & test summary

**Approvers**

* QA Lead
* Delivery Lead

**Failure Outcome**

* Delivery rejected or remediated

---

## Enforcement Rules

* Gates are sequential and mandatory
* Gate approvals must be documented
* Retroactive approvals are prohibited
* Emergency bypass requires formal exception handling

---

## Relationship to Other Documents

* Referenced by: `Phase-gates.md`
* Enforced by: Repository governance and CODEOWNERS
* Interpreted by: Role-specific guides

---

## Authority

This document is the **single source of truth** for AI-DLC phase gates.

Any deviation requires documented executive approval and audit logging.
=======
# Phase Gates Reference — AI-DLC (Authoritative)

## Purpose

This document defines the **mandatory phase gates** of the AI-Driven Development Life Cycle (AI-DLC).

Phase gates are the **primary enforcement mechanism** that ensures AI-assisted delivery remains controlled, auditable, and outcome-driven.

No phase gate may be bypassed through tooling, urgency, or seniority.

---

## What Is a Phase Gate

A Phase Gate is a **formal decision checkpoint** where execution is either:

* Explicitly approved to continue, or
* Explicitly blocked pending remediation

Phase gates exist to prevent:

* Assumption-driven execution
* Premature code generation
* Unreviewed architectural decisions

---

## Gate Overview

| Gate | Name                     | Phase         | Objective                    |
| ---- | ------------------------ | ------------- | ---------------------------- |
| G0   | Intake Validation        | Pre-Inception | Confirm request legitimacy   |
| G1   | Inception Entry          | Inception     | Confirm readiness to analyze |
| G2   | Requirements Validation  | Inception     | Lock business intent         |
| G3   | Design Readiness         | Inception     | Approve system skeleton      |
| G4   | Construction Entry       | Construction  | Authorize build execution    |
| G5   | Code Generation Approval | Construction  | Authorize AI code generation |
| G6   | Build & Test Validation  | Construction  | Approve delivery completion  |

---

## Gate 0 — Intake Validation

**Objective**
Ensure the request is valid, intentional, and suitable for AI-DLC.

**Entry Criteria**

* Request received
* Business objective stated

**Required Evidence**

* High-level intent summary

**Approvers**

* Product Owner / Business Sponsor

**Failure Outcome**

* Request returned for clarification

---

## Gate 1 — Inception Entry

**Objective**
Confirm readiness to begin structured analysis.

**Required Evidence**

* Workspace detection completed
* Greenfield/Brownfield identified
* State tracking initialized

**Approvers**

* Architect

**Failure Outcome**

* Inception cannot begin

---

## Gate 2 — Requirements Validation

**Objective**
Lock business intent and prevent assumption-driven execution.

**Required Evidence**

* Validated requirements
* Resolved clarification questions
* Confirmed scope and exclusions

**Approvers**

* Business Analyst
* Product Owner

**Failure Outcome**

* All downstream work blocked

> No validated requirements → No design.

---

## Gate 3 — Design Readiness

**Objective**
Approve the high-level system structure.

**Required Evidence**

* Application design artifacts
* Defined Units of Work
* Dependency clarity

**Approvers**

* Architect

**Failure Outcome**

* Construction planning blocked

---

## Gate 4 — Construction Entry

**Objective**
Authorize controlled build execution.

**Required Evidence**

* Approved execution plan
* Confirmed risk level
* NFR discussion scheduled or completed

**Approvers**

* Architect
* Delivery Lead

**Failure Outcome**

* Construction cannot start

---

## Gate 5 — Code Generation Approval

**Objective**
Explicitly authorize AI-driven code generation.

**Required Evidence**

* Approved code-generation plan
* Unit dependencies resolved
* Human reviewers assigned

**Approvers**

* Architect
* Senior Developer

**Failure Outcome**

* AI code generation prohibited

> No plan approval → No code.

---

## Gate 6 — Build & Test Validation

**Objective**
Confirm production-grade readiness.

**Required Evidence**

* Unit test results
* Integration test results
* NFR evidence (as applicable)
* Build & test summary

**Approvers**

* QA Lead
* Delivery Lead

**Failure Outcome**

* Delivery rejected or remediated

---

## Enforcement Rules

* Gates are sequential and mandatory
* Gate approvals must be documented
* Retroactive approvals are prohibited
* Emergency bypass requires formal exception handling

---

## Relationship to Other Documents

* Referenced by: `Phase-gates.md`
* Enforced by: Repository governance and CODEOWNERS
* Interpreted by: Role-specific guides

---

## Authority

This document is the **single source of truth** for AI-DLC phase gates.

Any deviation requires documented executive approval and audit logging.
>>>>>>> 8a8bec7 (Initial commit)
