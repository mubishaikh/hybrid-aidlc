# Architect Guide — AI-DLC

## Role Objective

Ensure structural integrity, scalability, and risk control before and during AI-generated build.

Architects act as the primary technical gatekeepers in AI-DLC.

---

## Responsibilities by Phase

### Inception Phase

**Accountabilities**

* Confirm system context (greenfield vs brownfield)
* Validate high-level application design
* Define Units of Work

**Key Activities**

* Review reverse-engineered architecture (brownfield)
* Validate workflow execution plan
* Ensure dependency clarity

**Artifacts Owned / Co-Owned**

* High-level application design
* Units of Work definition

**Gate Involvement**

* Gate 1 — Inception Entry
* Gate 3 — Design Readiness

---

### Construction Phase

**Accountabilities**

* Validate NFR design
* Approve infrastructure design
* Authorize AI code generation

**Gate Involvement**

* Gate 4 — Construction Entry
* Gate 5 — Code Generation Approval

> No architectural approval → no AI-generated code.

---

## What Architects Do Not Do

* Write business requirements
* Bypass NFR discussions
* Accept post-facto architecture justification
