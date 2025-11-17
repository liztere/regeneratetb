#!/bin/bash

# Script to create all Regenerate Tampa Bay digital garden pages
# Run this from your regenerate-garden directory

echo "Creating Regenerate Tampa Bay Digital Garden Pages..."
echo ""

# Check if we're in the right directory
if [ ! -d "_notes" ]; then
    echo "Error: _notes directory not found!"
    echo "Make sure you're in the regenerate-garden directory"
    exit 1
fi

# Clear existing notes (except README if it exists)
echo "Clearing example notes..."
cd _notes
rm -f *.md
cd ..

echo "Creating 21 garden pages..."
echo ""

# Note: You'll need to manually copy the content from the artifact into each file
# This script just creates the empty files with proper front matter

# Create a simple helper function
create_note() {
    local filename=$1
    local title=$2
    echo "Creating $filename..."
    cat > "_notes/$filename" << 'EOF'
---
title: TITLE_PLACEHOLDER
---

[COPY CONTENT FROM ARTIFACT HERE]
EOF
    # Replace the placeholder with actual title
    sed -i '' "s/TITLE_PLACEHOLDER/$title/" "_notes/$filename"
}

# Create all 21 pages
create_note "daniel-christian-wahl.md" "Daniel Christian Wahl"
create_note "regenerative-culture.md" "Regenerative Culture"
create_note "past-events.md" "Past Events"
create_note "living-systems-thinking.md" "Living Systems Thinking"
create_note "community-gatherings.md" "Community Gatherings"
create_note "join-us.md" "Join Us"
create_note "bioregional-design.md" "Bioregional Design"
create_note "pattern-literacy.md" "Pattern Literacy"
create_note "biomimicry.md" "Biomimicry"
create_note "tampa-bay-ecosystems.md" "Tampa Bay Ecosystems"
create_note "learning-from-nature.md" "Learning from Nature"
create_note "native-species-guide.md" "Native Species Guide"
create_note "circle-process.md" "Circle Process"
create_note "watershed-basics.md" "Watershed Basics"
create_note "climate-adaptation.md" "Climate Adaptation"
create_note "regenerative-economics.md" "Regenerative Economics"
create_note "permaculture-principles.md" "Permaculture Principles"
create_note "indigenous-wisdom.md" "Indigenous Wisdom"
create_note "urban-agriculture.md" "Urban Agriculture"
create_note "social-permaculture.md" "Social Permaculture"

echo ""
echo "✓ Created 20 pages in _notes/ folder"
echo ""
echo "NEXT STEPS:"
echo "1. Open each file in _notes/ and copy the content from the artifact"
echo "2. The files are labeled File 2-21 in the artifact above"
echo "3. Replace [COPY CONTENT FROM ARTIFACT HERE] with actual content"
echo "4. Keep the front matter (the --- section at top)"
echo ""
echo "OR use a text editor with multi-file support to paste content faster!"
echo ""
echo "When done, run: bundle exec jekyll serve"
