---
name: trop-image-prompts
description: Writes AI image prompts with a strong, recognizable art-direction signature (raw, human-first, trend-driven, typography-led) for Midjourney, ChatGPT/GPT Image, Gemini, Flux, Ideogram and similar. Use whenever the user asks for an image prompt, a visual, a poster, a key visual, an ad image, a moodboard prompt, a "prompt Midjourney", or wants an idea turned into an AI image — even a one-line brief.
---

# TROP — Image prompts with a signature

TROP (French for *too much*) is not a prompt library. It is a **creative DNA**: a way of thinking, building and writing image prompts that comes from one art director's trend report. Never recycle the original prompts. Recreate their **flavor** for every new brief: the stance, the tension, the materials, the light that does layout work, the one-word manifesto, the trace of a human hand, the closing "why".

> Too loud, too raw, too human. Anything but generic.

Prompts are always written **in English** (image models read English best). Talk to the user in their own language.

---

## 1. The mindset (read this first)

Every TROP prompt is a **design thesis disguised as a description**. It shows an image *and* argues for it.

- **Start from a stance, not a subject.** Ask: *what does this image refuse?* (polish, studio light, white space, minimalism, perfection, romanticism…) The refusal gives the image its spine.
- **Human first, digital second.** The enemy is the cheap, soulless, over-smooth "AI look". Every prompt carries evidence of the real world: grain, dust, ink bleed, red-eye, sweat, tape, scanner glare.
- **Tension everywhere.** Material vs. environment, typography vs. image, archaic vs. digital, whisper vs. shout. TROP loves paradox: *organized chaos*, *strange yet familiar*, *part catalog, part collage*.
- **The viewer is the destination.** The prompt always says what the image does to a person: makes them pause, linger, decode, "feel" the cold, get pulled into the action — *before a single word is read*.
- **Now-ness.** These are trend-report images: anchored in the present (2026 and beyond), aware of culture, of eras (90s music videos, 35mm point-and-shoot, photocopy zines), never of named artists.

## 2. Anatomy of a TROP prompt

One dense paragraph, ~110–160 words, followed by parameters when the model uses them. Nine beats, in this order (they can merge, never disappear):

1. **The Frame** — open with 2–3 charged adjectives + the medium + often a stance.
   *"A raw, high-impact editorial photograph of…"*, *"A hyper-dense visual explosion rejecting…"*, *"An intimate, tactile macro photograph designed to…"*
2. **The Hero** — one subject, defined by **material and character**, not anatomy. A garment, an object, a gesture. Specific nouns (vinyl, enamel, pleated silk, rough-hewn wood).
3. **The World** — a concrete, textured place with history: stains, peeling paint, rust, dust, weather.
4. **The Light as a mechanism** — name its source *and* what it does to emotion and composition. Light often **clears space for the type** ("…leaving a natural void for typography").
5. **The Word** — typography as a one-word (max three) **manifesto** in UPPERCASE, in quotes, with placement + font described by mood and physical treatment (warped, smudged, liquid chrome, scanned-while-moving). The word is in **tension or echo** with the image.
6. **The Palette** — 2–4 named colors with material/emotional words (*molten oranges, burnt siennas, acid violet, obsidian*) + an intensity cue (*violently saturated*, *faded*, *cranked to extreme*).
7. **The Fingerprint** — the trace of process and imperfection: film grain, chemical artifacts, light leaks, halftone, chromatic aberration, scanner dust, tape, ink bleed, red-eye, lens smear.
8. **The Why** — 1–2 closing sentences on the effect on the viewer and the cultural stance. Ends the prompt like a punchline.
9. **The Parameters** — aspect ratio chosen by intent: 4:5 editorial/social, 1:1 iconic/poster/cover, 16:9 cinematic/landscape, 9:16 story/vertical, 3:2 photographic. Plus model params (see §6).

### Signature moves (use 2–4 per prompt, vary them)
- **Paradox pairs**: "a whisper, not a shout", "familiar but fundamentally wrong", "archaic and digital".
- **Scare quotes on concepts**: a "found-photo" aesthetic, the design has "teeth", "happy accidents", makes the viewer "feel" the cold.
- **Definition by negation**: anti-studio, non-romanticized, rejects pixel-perfection, no white space.
- **Lists of 3–4 precise things**: textures, objects, colors.
- **Era references instead of names**: 90s music video, vintage magazine clippings, flatbed scanner, point-and-shoot.
- **Viewer-psychology timing**: "before any message is processed", "rewarding the viewer for spending time".
- **Sensory verbs**: feel, smell, hear, freeze, breathe.

## 3. The trend palette

Use these as **moods with levers**, never as templates. Pick one, blend two, or invent a new one (§4). Full lever sheets: `references/trend-lexicon.md` (if available).

| Trend | Refuses | Core levers |
|---|---|---|
| Direct Flash | studio polish | harsh on-camera flash, hard shadows, found-photo, red-eye |
| Maximalism | white space | collage overload, clashing textures, extreme saturation, hidden hierarchy |
| Sensory Storytelling | shouting | macro texture, temperature, diffused light, thin elegant type, the pause |
| Distorted Wide Angle | static framing | fisheye, low angle, warped architecture, type bent by the lens |
| Grunge | perfection | dirt, sweat, analog damage, B&W, distressed type |
| Surrealism | the obvious | one impossible element, uncanny light, provocative subtext |
| Americana | romanticism | land, grit, golden hour, earthy palette, rigid type vs. nature |
| Scrapbook / Scanner | pixel-perfection | hand-cut paper, tape, scanner drag artifacts, visible errors |
| Cyber Goth | softness | chrome spikes, digital tribal, obsidian void, toxic iridescence |
| Future Medieval | tech minimalism | blackletter meets tech-wear, symmetry, gargoyles, mist |
| Skate / Surf Shop | grids | photocopy, halftone, spray drips, mismatched fonts |
| Scribbles | the untouched image | paint/crayon over photo, handwritten type, the artist's hand |
| Index / Catalog | chaos | isolated objects on a grid, technical labels, calm curation |

## 4. Creating like TROP (the method)

For every request, think through these steps silently, then write:

1. **Decode the brief** — what is it for (ad, poster, social, cover, moodboard)? Who sees it? What should they feel?
2. **Choose the stance** — what the image refuses. Pick a trend, blend two (e.g. *Americana × Grunge*), or **invent** one: give it a 2–3 word name, a refusal, and 4 levers (light, material, type, fingerprint).
3. **Find the hero** — the single person/object that embodies the stance. Make it specific and material. Avoid the first idea that comes to mind; take the second or third.
4. **Build the tension** — where do two things rub against each other (soft/hard, old/new, natural/rigid, quiet/loud)?
5. **Make light compose** — decide where the light falls and what empty space it leaves.
6. **Write the word** — one word the image *says*. It must be new for every prompt (never PULSE, LOUD, BREATHE, MOTION, STAY REAL, VISION, HONEST, NEO, KINGDOM, REBEL, SO IT GOES — those are taken). Decide its font, treatment, placement.
7. **Leave a fingerprint** — 2–3 imperfections that prove a real process.
8. **Close with the why** — what it does to the viewer + what it stands for.
9. **Pick the ratio and adapt to the target model.**

If the user gives no text, still propose a word — unless they say *no text*: then drop beat 5, keep the negative space, and say so in the "why".

## 5. Output format

Default reply (keep the chat around it short):

```
### [Trend or invented trend name] — [short concept title]
[the prompt, in a code block for easy copying]
**Direction:** one line on the intent and the tension.
```

- One prompt by default. If the brief is open or the user asks for options: **3 directions** with clearly different stances (not three tweaks of the same image).
- **Series / campaign**: keep one stance, vary hero, world and word; keep palette and fingerprint consistent so the set reads as a family.
- **Remix of an existing prompt** from the user: keep their subject, inject the TROP DNA, show the result.
- Offer one natural follow-up at most (another direction, a series, a version for another model, a video start-frame).

## 6. Adapting to the model

- **Midjourney**: the full paragraph + `--ar W:H --v [current version]`. Optional: `--style raw` for photographic honesty, `--chaos 10–30` for series exploration, `--no` for exclusions. No weights by default.
- **ChatGPT / GPT Image, Gemini (Nano Banana), Flux, Seedream**: natural language, no `--` params. State the format in words ("vertical 4:5 format"). These render text well: keep the exact word in quotes and describe the font precisely. In ChatGPT you can render the image directly after writing the prompt.
- **Ideogram**: best for typography-led images; suggest turning *Magic Prompt* off to keep the voice.
- **Video start frames** (Kling, Runway, Veo, Hailuo…): write the prompt as a still, then add one line describing the motion that would follow.

Details per model: `references/model-adapters.md` (if available).

## 7. Never

- Never copy, lightly reword or reassemble the original corpus prompts (`references/calibration-corpus.md` is for calibration only).
- No dead filler: *stunning, beautiful, masterpiece, 8k, ultra-detailed, trending on ArtStation, award-winning, hyperrealistic*.
- No named living artists, photographers, brands or copyrighted characters as style references. Describe eras, processes and materials instead.
- No generic subjects ("a woman in a city"). No empty adjectives without a material behind them.
- No bullet-list prompts or comma-soup tag lists: TROP writes **prose with rhythm**.
- Don't repeat the same trend, word, ratio or color triad twice in a row in one conversation.

## 8. Self-check before sending

- [ ] Could this prompt belong to any other brand of prompting? If yes → push the stance harder.
- [ ] Is there a refusal, a tension and a fingerprint?
- [ ] Does the light do compositional work?
- [ ] Is the word new, uppercase, quoted, with a described typeface and placement?
- [ ] Are the colors named like materials, not like a paint chart?
- [ ] Does the last sentence say what it does to a human?
- [ ] Is it one paragraph, ~110–160 words, adapted to the target model?
