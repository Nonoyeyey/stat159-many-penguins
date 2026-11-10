---
title: Many Penguins
subtitle: A STAT 159 group project on the TidyTuesday "Many Penguins" dataset
---

This site collects our team's analyses of the
[Many Penguins](https://github.com/rfordatascience/tidytuesday/blob/main/data/2026/2026-07-14/readme.md)
dataset from TidyTuesday (2026-07-14). The data has 10 morphometric measurements
(beak, wing, tarsus and tail) for **93 penguins from 18 species in 6 genera**, taken
from the AVONET bird-traits database.

## Questions from the README

1. How do trait values covary within/across species and genera?
2. Is there a good way to do ordination/visualization that handles the missingness of some of the traits nicely?
3. Are there interesting ways to visualize these data in >2 dimensions?

## Analyses

- [Q1: Wing length vs. beak length](analysis/q1-wing-beak.md) (Yiii66w), a scatter plot and correlation of two traits across all penguins
- [Q2: Ordination when some traits are missing](analysis/q2-ordination-missing.ipynb) (Nonoyeyey), which compares complete-case PCA, iterative-PCA imputation and Gower PCoA

## Slides

Our pitch deck (RevealJS) is published next to this site at [`/slides/`](https://nonoyeyey.github.io/stat159-many-penguins/slides/). The source is `slides/index.html` in the repository.

## Data

`data/many_penguins.csv` is a copy of the TidyTuesday file. The original measurements come
from Tobias *et al.* (2022), *AVONET: morphological, ecological and geographical data for
all birds*, Ecology Letters. The dataset was curated for TidyTuesday by Ben Bolker.
