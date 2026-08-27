# Capabilities feature list

The "Capabilities" section on the one-pager is built at page load from two files
in this folder:

| File | Tab |
|---|---|
| `features/designtime.md` | **Design time** |
| `features/runtime.md` | **Runtime** |

Edit a file, reload the page, done — no HTML changes. The list on the left and the
mock window panels on the right are generated from the headings in these files.

> The page reads these files with `fetch()`, so it has to be served over HTTP.
> Run `python3 -m http.server` in the project root and open the printed URL.
> Opening `index.html` straight from disk shows a short note instead of the list.

## File format

Each file has two parts, separated by a marker line:

```
<!-- features -->
```

Everything **above** the marker is ignored (notes, this kind of explanation).
Everything **below** it is parsed. One feature per `##` heading:

```markdown
## Model-based architecture
- enabled: true
- icon: layers
- video: 01-flexmodeler-architecture-view
- panel: flexmodeler — architecture-view

Describe components and architecture explicitly in AADL — portable across every target.
```

- The `##` heading text is the feature **title**.
- The `- key: value` bullets directly under it are settings (all optional).
- Everything after the bullets, until the next `##`, is the **description**.
- Headings must start at the beginning of the line.

### Fields

| Field | Default | Meaning |
|---|---|---|
| `enabled` | `true` | `false`, `no` or `0` hides the feature but keeps the text in the file. |
| `icon` | `dot` | Icon name from the list below. |
| `video` | slug of the title | Clip shown in the panel: `videos/<value>.mp4`. The file need not exist yet — drop it in later and it appears. |
| `panel` | auto | Text in the mock window's title bar. |

Feature order in the file is the order on the page.

### Icons

| Name | Look | Name | Look |
|---|---|---|---|
| `layers` | stacked sheets | `share` | 3 linked nodes |
| `binding` | plug | `sliders` | fader controls |
| `code` | `</>` | `brain` | brain |
| `cube` | 3D box / package | `cloud` | cloud |
| `shield` | shield with check | `chip` | IC / microcontroller |
| `rocket` | rocket | `search` | magnifier |
| `gauge` | dial / meter | `refresh` | circular arrows |
| `bolt` | lightning bolt | `lock` | padlock |
| `list` | bulleted list | `download` | tray + down arrow |
| `activity` | pulse / heartbeat | `power` | power symbol |
| `branch` | git branch | `check` | checkmark |
| `link` | chain link | `dot` | filled circle (fallback) |

An unknown or misspelled name (or one with a space, like `software download`)
silently falls back to `dot`.

To add a new icon, extend the `ICONS` map in the `<script>` at the bottom of
`index.html` — each entry is an array of SVG `<path d="…">` strings on a 24×24 grid.
