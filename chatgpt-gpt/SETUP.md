# TROP for ChatGPT — Custom GPT setup

Takes about 3 minutes. Requires a ChatGPT plan that can create GPTs.

## 1. Create the GPT
1. Go to **ChatGPT → Explore GPTs → Create** (or open `chatgpt.com/gpts/editor`).
2. Open the **Configure** tab.

## 2. Fill in the fields

**Name**
```
TROP — Image Prompts With a Signature
```

**Description**
```
Raw, human-first, trend-driven AI image prompts. Too loud, too raw, too human — anything but generic.
```

**Instructions**
Paste the full content of [`instructions.md`](instructions.md) (≈5,400 characters, under the 8,000 limit).

**Conversation starters**
```
Key visual for an artisanal coffee brand
Poster for a techno festival, make it loud
3 directions for a luxury perfume campaign
Invent a new visual trend for an architecture studio
```

**Knowledge** — upload both files from [`knowledge/`](knowledge/):
- `trop-style-dna.md` — annotated DNA, trend lever sheets, model adapters
- `trop-calibration-corpus.md` — the original prompts (calibration only, never reused)

**Capabilities**
- ✅ Image Generation (so the GPT can render its own prompts)
- ⬜ Web Search (optional)
- ⬜ Code Interpreter (not needed)

## 3. Save
Choose **Only me**, **Anyone with the link**, or **GPT Store**, then **Create**.

## Tips
- Say *"go"* or *"render it"* after a prompt to generate the image directly in ChatGPT.
- Say *"Midjourney version"* to get the same prompt with `--ar` / `--v` parameters.
- Say *"series of 4"* to get a consistent campaign family.
