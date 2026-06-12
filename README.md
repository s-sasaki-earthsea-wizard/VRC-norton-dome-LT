# ノートンのドーム 〜ニュートン力学は決定論ではない？〜

## 概要

ノートンのドーム (Norton's dome) をテーマにしたスライドと動画脚本を作成するプロジェクトです。

「ニュートン力学では、ボールが理由もきっかけも一切なしに、好きなタイミングで勝手に転がり出すことが許されている」というパラドックスを、
微分方程式の解の一意性定理を前面に出さずに、直感的な物語として伝えることを目指します。

- スライド: [reveal.js](https://github.com/hakimel/reveal.js) によるHTMLスライド (`slides-jp/`)
- 動画脚本: YouTubeチャンネル向けのナレーション脚本 (`slides-jp/yt_script.md`)
- アニメーション: manimによる補助アニメーション (`manim-scripts/`)

制作方針・物理的背景・未決事項は [docs/handover.md](docs/handover.md) を参照してください。

## 開発環境

- Node.js / npm (reveal.jsスライドのプレビュー)
- Python 3.x + manim (アニメーション制作)

## インストール方法

```bash
cd slides-jp
npm install
```

## 使い方

スライドのプレビュー:

```bash
cd slides-jp
npm start
# http://localhost:8000 にアクセス
```

PDFエクスポートなどの詳細は `slides-jp/README.md` を参照してください。

## その他

- 本プロジェクトの制作ルール (テロップの日英併記、タイトルはFCPで後入れ、など) は `CLAUDE.md` を参照

_____

# Norton's Dome: Is Newtonian Mechanics Deterministic?

## Overview

A project to create slides and a video script about Norton's dome:
a paradox in which Newtonian mechanics permits a ball at rest to start
rolling spontaneously, at an arbitrary moment, with no cause whatsoever.

- Slides: HTML slides built with [reveal.js](https://github.com/hakimel/reveal.js) (`slides-jp/`)
- Video script: narration script for a YouTube channel (`slides-jp/yt_script.md`)
- Animations: supplementary animations with manim (`manim-scripts/`)

See [docs/handover.md](docs/handover.md) for the production policy, physics background, and open issues.

## Development environment

- Node.js / npm (for previewing the reveal.js slides)
- Python 3.x + manim (for animations)

## Installation

```bash
cd slides-jp
npm install
```

## Usage

Preview the slides:

```bash
cd slides-jp
npm start
# open http://localhost:8000
```

See `slides-jp/README.md` for PDF export and other details.

## Others

- Production rules (bilingual captions, titles inserted later in FCP, etc.) are documented in `CLAUDE.md`
