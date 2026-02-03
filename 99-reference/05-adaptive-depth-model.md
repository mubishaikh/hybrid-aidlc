<<<<<<< HEAD
# Adaptive Depth Model (ADM)

## Purpose

The Adaptive Depth Model (ADM) defines **how deep AI-DLC goes—by design, not by habit**.

It ensures that:

* Effort is proportional to risk and impact
* AI does not over-engineer low-risk work
* AI does not under-analyze high-risk change

ADM is the **economic engine** of AI-DLC: maximum assurance with minimum waste.

---

## Core Principle

> **Not all change deserves the same depth—but every change deserves intentional depth.**

Adaptive depth is:

* **Decided upfront** (Inception)
* **Explicitly recorded** (`aidlc-state.md`)
* **Enforced via phase gates**

AI is not allowed to self-select depth during execution.

---

## Depth Levels Overview

| Level | Name          | Typical Use Cases          | Risk Profile |
| ----- | ------------- | -------------------------- | ------------ |
| L1    | Minimal       | Bug fixes, config changes  | Low          |
| L2    | Standard      | Enhancements, new features | Medium       |
| L3    | Comprehensive | Migrations, core rewrites  | High         |

---

## Level 1 – Minimal Depth

### When Used

* Defect fixes
* Minor configuration changes
* Non-functional tuning with no logic impact

### Mandatory Artifacts

* `aidlc-state.md`
* `requirements.md` (lightweight)
* Code + unit tests
* `audit.md`

### Explicitly Skipped

* User stories
* Full architecture redesign
* Infrastructure redesign

### Governance Stance

Fast, controlled, and reversible.

---

## Level 2 – Standard Depth

### When Used

* New business features
* API extensions
* Moderate refactoring

### Mandatory Artifacts

* All Level 1 artifacts
* `user-stories.md`
* `application-design.md`
* `unit-of-work.md`
* Functional & NFR design

### Governance Stance

Balanced rigor with delivery speed.

---

## Level 3 – Comprehensive Depth

### When Used

* Platform migrations
* Core system modernization
* Regulatory or data-sensitive changes

### Mandatory Artifacts

* All Level 2 artifacts
* `reverse-engineering.md`
* `infrastructure-design.md`
* Full test strategy
* Operational readiness artifacts

### Governance Stance

Safety, traceability, and auditability first.

---

## Depth Selection Criteria

Depth is selected based on:

* Business criticality
* Data sensitivity
* Architectural blast radius
* Regulatory exposure

The selected level must be:

* Documented in `aidlc-state.md`
* Approved at Gate 1 (Inception Approval)

---

## AI Behavioral Constraints

AI must:

* Respect the declared depth
* Refuse to skip mandatory artifacts
* Escalate if depth is insufficient for detected risk

AI must not:

* Increase depth mid-execution without approval
* Reduce depth to accelerate delivery

---

## Executive Summary

The Adaptive Depth Model ensures AI-DLC is:

* **Fast when it can be**
* **Deep when it must be**
* **Predictable always**

This is how AI-assisted delivery becomes the **new normal—without becoming the new risk**.
=======
# Adaptive Depth Model (ADM)

## Purpose

The Adaptive Depth Model (ADM) defines **how deep AI-DLC goes—by design, not by habit**.

It ensures that:

* Effort is proportional to risk and impact
* AI does not over-engineer low-risk work
* AI does not under-analyze high-risk change

ADM is the **economic engine** of AI-DLC: maximum assurance with minimum waste.

---

## Core Principle

> **Not all change deserves the same depth—but every change deserves intentional depth.**

Adaptive depth is:

* **Decided upfront** (Inception)
* **Explicitly recorded** (`aidlc-state.md`)
* **Enforced via phase gates**

AI is not allowed to self-select depth during execution.

---

## Depth Levels Overview

| Level | Name          | Typical Use Cases          | Risk Profile |
| ----- | ------------- | -------------------------- | ------------ |
| L1    | Minimal       | Bug fixes, config changes  | Low          |
| L2    | Standard      | Enhancements, new features | Medium       |
| L3    | Comprehensive | Migrations, core rewrites  | High         |

---

## Level 1 – Minimal Depth

### When Used

* Defect fixes
* Minor configuration changes
* Non-functional tuning with no logic impact

### Mandatory Artifacts

* `aidlc-state.md`
* `requirements.md` (lightweight)
* Code + unit tests
* `audit.md`

### Explicitly Skipped

* User stories
* Full architecture redesign
* Infrastructure redesign

### Governance Stance

Fast, controlled, and reversible.

---

## Level 2 – Standard Depth

### When Used

* New business features
* API extensions
* Moderate refactoring

### Mandatory Artifacts

* All Level 1 artifacts
* `user-stories.md`
* `application-design.md`
* `unit-of-work.md`
* Functional & NFR design

### Governance Stance

Balanced rigor with delivery speed.

---

## Level 3 – Comprehensive Depth

### When Used

* Platform migrations
* Core system modernization
* Regulatory or data-sensitive changes

### Mandatory Artifacts

* All Level 2 artifacts
* `reverse-engineering.md`
* `infrastructure-design.md`
* Full test strategy
* Operational readiness artifacts

### Governance Stance

Safety, traceability, and auditability first.

---

## Depth Selection Criteria

Depth is selected based on:

* Business criticality
* Data sensitivity
* Architectural blast radius
* Regulatory exposure

The selected level must be:

* Documented in `aidlc-state.md`
* Approved at Gate 1 (Inception Approval)

---

## AI Behavioral Constraints

AI must:

* Respect the declared depth
* Refuse to skip mandatory artifacts
* Escalate if depth is insufficient for detected risk

AI must not:

* Increase depth mid-execution without approval
* Reduce depth to accelerate delivery

---

## Executive Summary

The Adaptive Depth Model ensures AI-DLC is:

* **Fast when it can be**
* **Deep when it must be**
* **Predictable always**

This is how AI-assisted delivery becomes the **new normal—without becoming the new risk**.
>>>>>>> 8a8bec7 (Initial commit)
