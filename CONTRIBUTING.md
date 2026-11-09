# Contributing to TROP

Thanks for wanting to make it louder.

## What's welcome
- **New trends** → add a lever sheet to `claude-skill/trop-image-prompts/references/trend-lexicon.md` (Refuses · Heroes · Worlds · Light · Type · Fingerprints · Ratios).
- **Model adapters** → update `references/model-adapters.md` when a tool changes its syntax or a new model appears.
- **Gallery entries** → add a prompt to `examples/gallery.md` with its brief and a one-line direction.

## Rules
1. Keep the 9-beat anatomy and the one-paragraph format.
2. No reuse of the calibration corpus (heroes, worlds, words, palettes).
3. No named living artists, brands or copyrighted characters as style references.
4. English only in the repo.
5. If you edit the skill, mirror the change in `chatgpt-gpt/instructions.md` (keep it under 8,000 characters) and rebuild the knowledge file:
   ```bash
   ./build.sh
   ```

## Pull requests
One topic per PR. Describe the trend or change in two lines and paste one example prompt.
