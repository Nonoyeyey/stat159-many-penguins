# stat159-many-penguins

A STAT 159 group project exploring the [Many Penguins](https://github.com/rfordatascience/tidytuesday/blob/main/data/2026/2026-07-14/readme.md) dataset from TidyTuesday using R.

## Contents

| Path | What it is |
|---|---|
| `data/many_penguins.csv` | The TidyTuesday data (93 penguins, 18 species, 6 genera) |
| `scripts/question1.R`, `wing_beak_scatter.png` | Q1 (Yiii66w): wing length vs. beak length scatter plot and correlation |
| `analysis/q1-wing-beak.md` | Website page for Q1 |
| `analysis/q2-ordination-missing.ipynb` | Q2: ordination that handles missing traits (R notebook) |
| `index.md`, `myst.yml` | MyST website source |
| `.github/workflows/deploy.yml` | GitHub Action that builds the MyST site and deploys it to GitHub Pages |
| `slides/index.html` | RevealJS pitch slides |

## Build the website locally

```bash
npm install -g mystmd
myst start
```

## Re-run the analysis

The notebook uses the R kernel (IRkernel) and the packages `readr`, `dplyr`, `tidyr`, `ggplot2`, `patchwork` and `cluster`.

```bash
jupyter nbconvert --to notebook --execute --inplace analysis/q2-ordination-missing.ipynb
```
