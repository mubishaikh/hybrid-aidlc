#!/bin/bash
# Test AI-DLC core-workflow integration

echo "========================================="
echo "Testing Core Workflow Integration"
echo "========================================="

# Test 1: File presence
echo ""
echo "Test 1: Core workflow files present"
if [ -f "99-reference/execution-guides/common/core-workflow.md" ]; then
    echo "✅ Original core-workflow.md present"
else
    echo "❌ Original core-workflow.md MISSING"
    exit 1
fi

if [ -f "99-reference/execution-guides/common/core-workflow-hybrid.md" ]; then
    echo "✅ Hybrid core-workflow-hybrid.md present"
else
    echo "⚠️  Hybrid version not created yet (optional)"
fi

# Test 2: References in documentation
echo ""
echo "Test 2: Documentation references"
if grep -q "core-workflow" README.md; then
    echo "✅ README.md references core-workflow"
else
    echo "⚠️  README.md should reference core-workflow.md"
fi

if grep -q "core-workflow" 99-reference/execution-guides/README.md; then
    echo "✅ Execution guides index references core-workflow"
else
    echo "⚠️  Execution guides index should reference core-workflow.md"
fi

# Test 3: Gate integration
echo ""
echo "Test 3: Gate integration points"
if grep -q "Gate" 99-reference/execution-guides/common/core-workflow-hybrid.md 2>/dev/null; then
    echo "✅ Hybrid version includes gate integration"
else
    echo "⚠️  Create hybrid version with gate integration"
fi

# Test 4: AI initialization support
echo ""
echo "Test 4: AI initialization support"
if [ -f "scripts/init-ai-session.sh" ]; then
    echo "✅ AI initialization script present"
else
    echo "⚠️  Create AI initialization script"
fi

if [ -f "AI-PROMPT-TEMPLATE.md" ]; then
    echo "✅ AI prompt template present"
else
    echo "⚠️  Create AI prompt template"
fi

echo ""
echo "========================================="
echo "Integration Test Complete"
echo "========================================="

chmod +x scripts/test-integration.sh
./scripts/test-integration.sh