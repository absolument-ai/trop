# Model adapters

The TROP paragraph is the same everywhere. Only the wrapper changes. Model versions move fast: always use the current version of the tool the user names.

## Midjourney
- Full paragraph, then parameters: `--ar W:H --v [current]`.
- `--style raw` → more photographic honesty, less house "beautification". Recommended for Direct Flash, Grunge, Americana.
- `--stylize` low (50–150) for documentary trends, higher for Maximalism / Cyber Goth / Surrealism.
- `--chaos 10–30` when exploring a series.
- `--no` for exclusions (e.g. `--no watermark, extra text`).
- Text rendering is decent on short words; keep the word short and in quotes.

## ChatGPT (GPT Image)
- Natural language only, no `--` parameters.
- State the format in words: "vertical 4:5 format", "square format", "wide 16:9 format".
- Very good at typography and layout: put the exact text in quotes, give font style, color, size relationship and placement.
- It can follow precise layout instructions (upper third, lower left corner, along the edge).
- Inside ChatGPT, the prompt can be rendered right away; iterate by asking for one change at a time.

## Gemini (Nano Banana family)
- Natural language. State the format in words.
- Strong at edits: you can generate, then ask to "add the scanner-drag artifacts", "warp the type along the lens".
- Good text rendering; keep words short.

## Flux
- Natural language, front-load the subject and the medium in the first sentence.
- No MJ parameters; aspect ratio is set in the interface or API.
- Good text rendering; quotes around the word.

## Ideogram
- The best choice for typography-led images (Skate Shop, Scrapbook, Index, posters).
- Turn *Magic Prompt* off to keep the TROP voice intact.
- Set aspect ratio in the interface.

## Seedream / Freepik / other natural-language models
- Same paragraph, no parameters, format in words.

## Video start frames (Kling, Runway, Veo, Hailuo, Luma, PixVerse…)
- Write the still with the 9 beats.
- Add one final line: `Motion: …` describing camera move + what changes (e.g. "Motion: slow push-in as the steam drifts across the word, neon flickers once").
- For full film shot lists, pair with a dedicated filmmaking skill.

## Format cheat sheet

| Intent | Ratio |
|---|---|
| Editorial, Instagram feed, portrait poster | 4:5 |
| Cover, icon, square poster, album-style | 1:1 |
| Cinematic, banner, keynote, landscape | 16:9 |
| Story, reel, phone wallpaper | 9:16 |
| Classic photo print | 3:2 |
| Tall poster, book cover | 2:3 |
