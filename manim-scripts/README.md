# manim-scripts

Norton's dome animations (planned — do not implement before the storyboards in
`docs/handover.md` sections 4.1–4.3 are finalized).

Planned scenes:

1. `apex_zoom.py` — Equal-aspect zoom comparison of the dome vs. a parabola,
   with a live curvature-radius readout (R ≈ 2√x → 0).
2. `finite_time_arrival.py` — Ball reaching the apex in finite time (dome)
   vs. asymptotic approach (ordinary hill / inverted-pendulum type).
3. `solution_family.py` — Family of trajectories r(t) = (b⁴/144)(t−T)⁴
   for several launch times T, overlaid from the same initial condition.

Production rules (see CLAUDE.md):
- No video title inside animations (inserted later in FCP)
- Captions bilingual: Japanese (top) / English (bottom)
- Equal x/y scaling is mandatory for any apex visualization
