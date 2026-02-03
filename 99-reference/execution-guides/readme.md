<<<<<<< HEAD
# AI-DLC Execution Guides

## 🎯 START HERE

### Primary Orchestration Document
**📖 [Core Workflow - Hybrid Version](./common/core-workflow-hybrid.md)**
- **Purpose:** Main workflow orchestrator integrating System 1 execution with System 2 gates
- **Audience:** AI assistants executing software development
- **When to Read:** Before starting any workflow, at session resumption
- **Key Feature:** Defines WHAT to execute and WHEN to stop for approvals

### Original System 1 Workflow (Preserved)
**📖 [Core Workflow - Original](./common/core-workflow.md)**
- **Purpose:** Detailed stage-by-stage procedures without gate integration
- **Audience:** AI assistants needing pure execution guidance
- **When to Read:** Reference for detailed step procedures
- **Key Feature:** Comprehensive execution instructions

---

## Guide Organization
[Rest of existing content...]
## Guide Organization

### Common Guides (Apply to All Phases)
- [Core Workflow](./common/core-workflow.md) - Main workflow orchestration
- [Error Handling](./common/error-handling.md) - Error recovery procedures
- [Content Validation](./common/content-validation.md) - Content quality rules
- [Depth Levels](./common/depth-levels.md) - Adaptive detail guidelines
- [Overconfidence Prevention](./common/overconfidence-prevention.md) - Question generation
- [Session Continuity](./common/session-continuity.md) - Session resumption
- [Terminology](./common/terminology.md) - Standard vocabulary
- [Process Overview](./common/process-overview.md) - High-level workflow
- [Question Format Guide](./common/question-format-guide.md) - Question standards
- [ASCII Diagram Standards](./common/ascii-diagram-standards.md) - Diagram requirements

### Inception Phase Guides
- [Workspace Detection](./inception/workspace-detection.md)
- [Reverse Engineering](./inception/reverse-engineering.md)
- [Requirements Analysis](./inception/requirements-analysis.md)
- [User Stories](./inception/user-stories.md)
- [Application Design](./inception/application-design.md)
- [Units Generation](./inception/units-generation.md)
- [Workflow Planning](./inception/workflow-planning.md)

### Construction Phase Guides
- [Functional Design](./construction/functional-design.md)
- [NFR Requirements](./construction/nfr-requirements.md)
- [NFR Design](./construction/nfr-design.md)
- [Infrastructure Design](./construction/infrastructure-design.md)
- [Code Generation](./construction/code-generation.md)
- [Build and Test](./construction/build-and-test.md)

## How AI Should Use These Guides

### Before Starting Any Stage
1. Read relevant execution guide for the stage
2. Load common guides (core-workflow, error-handling, content-validation)
3. Check current gate status in `00-governance/aidlc-state.md`
4. Verify gate approval exists before proceeding

### During Stage Execution
1. Follow step-by-step procedures in execution guide
2. Apply overconfidence prevention (ask questions when uncertain)
3. Update plan checkboxes immediately after each step
4. Log all decisions and user inputs in `00-governance/audit.md`

### After Stage Completion
1. Update `00-governance/aidlc-state.md`
2. Present completion message per guide format
3. Wait for explicit user approval
4. Check if gate validation is required

### Gate Integration
Execution guides provide tactical "how" while phase gates provide strategic "when":
- **Execution Guide:** How to execute the stage (detailed steps)
- **Phase Gate:** When to proceed to next phase (approval criteria)

## Key Principles
1. **No hardcoded logic** - Follow guides exactly
2. **Update checkboxes immediately** - Track progress in real-time
3. **Ask questions** - Default to questioning when uncertain
4. **Validate content** - Check Mermaid, ASCII, markdown before writing
5. **Never proceed with ambiguity** - Create follow-up questions
6. **Respect gate boundaries** - Stop at gates, wait for approval

## Last Updated
=======
# AI-DLC Execution Guides

## 🎯 START HERE

### Primary Orchestration Document
**📖 [Core Workflow - Hybrid Version](./common/core-workflow-hybrid.md)**
- **Purpose:** Main workflow orchestrator integrating System 1 execution with System 2 gates
- **Audience:** AI assistants executing software development
- **When to Read:** Before starting any workflow, at session resumption
- **Key Feature:** Defines WHAT to execute and WHEN to stop for approvals

### Original System 1 Workflow (Preserved)
**📖 [Core Workflow - Original](./common/core-workflow.md)**
- **Purpose:** Detailed stage-by-stage procedures without gate integration
- **Audience:** AI assistants needing pure execution guidance
- **When to Read:** Reference for detailed step procedures
- **Key Feature:** Comprehensive execution instructions

---

## Guide Organization
[Rest of existing content...]
## Guide Organization

### Common Guides (Apply to All Phases)
- [Core Workflow](./common/core-workflow.md) - Main workflow orchestration
- [Error Handling](./common/error-handling.md) - Error recovery procedures
- [Content Validation](./common/content-validation.md) - Content quality rules
- [Depth Levels](./common/depth-levels.md) - Adaptive detail guidelines
- [Overconfidence Prevention](./common/overconfidence-prevention.md) - Question generation
- [Session Continuity](./common/session-continuity.md) - Session resumption
- [Terminology](./common/terminology.md) - Standard vocabulary
- [Process Overview](./common/process-overview.md) - High-level workflow
- [Question Format Guide](./common/question-format-guide.md) - Question standards
- [ASCII Diagram Standards](./common/ascii-diagram-standards.md) - Diagram requirements

### Inception Phase Guides
- [Workspace Detection](./inception/workspace-detection.md)
- [Reverse Engineering](./inception/reverse-engineering.md)
- [Requirements Analysis](./inception/requirements-analysis.md)
- [User Stories](./inception/user-stories.md)
- [Application Design](./inception/application-design.md)
- [Units Generation](./inception/units-generation.md)
- [Workflow Planning](./inception/workflow-planning.md)

### Construction Phase Guides
- [Functional Design](./construction/functional-design.md)
- [NFR Requirements](./construction/nfr-requirements.md)
- [NFR Design](./construction/nfr-design.md)
- [Infrastructure Design](./construction/infrastructure-design.md)
- [Code Generation](./construction/code-generation.md)
- [Build and Test](./construction/build-and-test.md)

## How AI Should Use These Guides

### Before Starting Any Stage
1. Read relevant execution guide for the stage
2. Load common guides (core-workflow, error-handling, content-validation)
3. Check current gate status in `00-governance/aidlc-state.md`
4. Verify gate approval exists before proceeding

### During Stage Execution
1. Follow step-by-step procedures in execution guide
2. Apply overconfidence prevention (ask questions when uncertain)
3. Update plan checkboxes immediately after each step
4. Log all decisions and user inputs in `00-governance/audit.md`

### After Stage Completion
1. Update `00-governance/aidlc-state.md`
2. Present completion message per guide format
3. Wait for explicit user approval
4. Check if gate validation is required

### Gate Integration
Execution guides provide tactical "how" while phase gates provide strategic "when":
- **Execution Guide:** How to execute the stage (detailed steps)
- **Phase Gate:** When to proceed to next phase (approval criteria)

## Key Principles
1. **No hardcoded logic** - Follow guides exactly
2. **Update checkboxes immediately** - Track progress in real-time
3. **Ask questions** - Default to questioning when uncertain
4. **Validate content** - Check Mermaid, ASCII, markdown before writing
5. **Never proceed with ambiguity** - Create follow-up questions
6. **Respect gate boundaries** - Stop at gates, wait for approval

## Last Updated
>>>>>>> 8a8bec7 (Initial commit)
[ISO timestamp] - [Name/Role]