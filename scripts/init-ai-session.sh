#!/bin/bash
# AI Session Initialization Script
# Run this to prepare context for AI assistant

echo "========================================="
echo "AI-DLC Session Initialization"
echo "========================================="
echo ""

# Check if core workflow exists
if [ ! -f "99-reference/execution-guides/common/core-workflow-hybrid.md" ]; then
    echo "❌ ERROR: core-workflow-hybrid.md not found"
    echo "Please complete integration steps first"
    exit 1
fi

echo "📚 Loading AI context..."
echo ""

echo "1️⃣  Core Workflow: 99-reference/execution-guides/common/core-workflow-hybrid.md"
echo "2️⃣  Current State: 00-governance/aidlc-state.md"
echo "3️⃣  Phase Gates: 00-governance/phase-gates.md"
echo "4️⃣  Audit Log: 00-governance/audit.md"
echo ""

# Display current state
echo "========================================="
echo "Current System State"
echo "========================================="
cat 00-governance/aidlc-state.md | grep -A 5 "Current Phase"
echo ""

# Display active gate
echo "========================================="
echo "Active Gate"
echo "========================================="
cat 00-governance/aidlc-state.md | grep -A 3 "Active Gate"
echo ""

# Check for blocking conditions
BLOCKING=$(grep "Blocking Conditions:" 00-governance/aidlc-state.md | cut -d':' -f2 | xargs)
if [ "$BLOCKING" != "None" ]; then
    echo "⚠️  WARNING: Blocking conditions exist!"
    echo "   $BLOCKING"
    echo ""
fi

echo "========================================="
echo "AI Initialization Complete"
echo "========================================="
echo ""
echo "AI Assistant should now:"
echo "1. Read core-workflow-hybrid.md"
echo "2. Understand current gate status"
echo "3. Load relevant stage guides"
echo "4. Begin execution or resume from checkpoint"
echo ""
echo "Human Instruction to AI:"
echo "\"Follow the hybrid core workflow. Check current gate status and proceed accordingly.\""

chmod +x scripts/init-ai-session.sh