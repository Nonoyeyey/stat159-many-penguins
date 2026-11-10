---
title: "Q1: Wing length vs. beak length"
authors:
  - name: {literal: Yiii66w}
    github: Yiii66w
---

The README asks:

> How do trait values covary within/across species and genera?

This analysis looks at how two traits covary across all 93 penguins:
**wing length** and **beak (culmen) length**.

## Code

The script is [`scripts/question1.R`](../scripts/question1.R) (run from the repository root):

```{literalinclude} ../scripts/question1.R
:language: r
```

## Result

:::{figure} ../wing_beak_scatter.png
:label: fig-wing-beak
Wing length vs. beak (culmen) length for every penguin with both measurements.
:::

The Pearson correlation between wing length and beak length (using birds with both
measurements) is:

```text
[1] 0.6866721
```

Wing length and beak length are **positively correlated (r ≈ 0.69)**: penguins with
longer wings tend to have longer beaks.
