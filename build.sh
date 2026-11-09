#!/usr/bin/env bash
# Rebuilds the ChatGPT knowledge files and the Claude skill zip from the skill sources.
set -euo pipefail
cd "$(dirname "$0")"
R=claude-skill/trop-image-prompts/references
{ cat "$R/style-dna.md"; printf '\n---\n\n'; cat "$R/trend-lexicon.md"; printf '\n---\n\n'; cat "$R/model-adapters.md"; } > chatgpt-gpt/knowledge/trop-style-dna.md
cp "$R/calibration-corpus.md" chatgpt-gpt/knowledge/trop-calibration-corpus.md
mkdir -p dist && rm -f dist/trop-image-prompts.zip
(cd claude-skill && zip -rq ../dist/trop-image-prompts.zip trop-image-prompts -x '*.DS_Store')
echo "GPT instructions: $(wc -c < chatgpt-gpt/instructions.md) / 8000 chars"
echo "Built dist/trop-image-prompts.zip"
