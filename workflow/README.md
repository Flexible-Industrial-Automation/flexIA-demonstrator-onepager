# flexIA workflow section

The "flexIA workflow" section on the one-pager (the numbered stages with the
alternating left/right layout) is built at page load from:

    workflow/stages.md

Edit that file, reload the page, done — no HTML changes. The section heading and
intro line stay in `index.html`; only the stages come from here.

> Read with `fetch()`, so the folder must be served over HTTP.
> Run `./serve.sh` (or `python3 -m http.server`) and open the printed URL.
> Opening `index.html` from disk shows a short note in place of the stages.

## File format

Two parts, split by a marker line:

```
<!-- stages -->
```

Everything above it is documentation and is ignored. Below it, one stage per `##`
heading:

```markdown
## 02 · Implement — flexCommunicator
### Build it the way your team already works.
- video: 02-flexcommunicator-component-build
- panel: flexcommunicator — component-build

Implement components in C/C++, Python, Rust, or IEC 61131-3 … no rewrite required.

- tag: C/C++
- tag: Python
```

| Piece | Maps to |
|---|---|
| `##` heading text | the small mono badge above the headline |
| `###` heading text | the stage headline (`<h3>`) |
| plain lines (not a bullet, not `###`) | description paragraph(s); blank line starts a new one |
| `- video: NAME` | `videos/NAME.mp4` in the mock window (file may be added later) |
| `- panel: TEXT` | label in the mock window title bar (default: the video name) |
| `- check: TEXT` | a checkmark bullet — repeat the line for more |
| `- tag: TEXT` | a pill — repeat the line for more |
| `- env: A, B, C` | arrow-separated pills (`A → B → C`) |
| `- layout: reverse` / `normal` | force which side the text is on |

Stage order in the file is the order on the page. Sides alternate automatically
(stage 1 text-left, stage 2 text-right, …); `layout:` overrides that for one stage.

A stage can mix `check`, `tag` and `env` — they render in that order under the
description.

### Gotcha

A description line is anything that is *not* a `- key: value` bullet. If a
sentence really has to start with `- word:`, reword it or it will be read as a
setting.
