# 職務経歴書 / Resume

寺川 航平（Terakawa Kohei）の職務経歴書です。

## Tech Stack

- **Markdown** — 情報網羅版（`src/職務経歴書.md`）
- **Typst** — 提出用PDF生成（`src/職務経歴書.typ`）
- **textlint** — 日本語の文章校正
- **GitHub Actions** — CI（lint, PDF build）

## Build

### 前提

- [Node.js](https://nodejs.org/) >= 20
- [Typst](https://typst.app/) >= 0.12
- Noto Sans CJK JP フォント

```bash
# macOS
brew install typst
brew install --cask font-noto-sans-cjk-jp
```

### コマンド

```bash
npm install         # 依存インストール
make lint           # textlint 実行
make build          # PDF 生成 → output/職務経歴書.pdf
make watch          # Typst ファイル監視 + 自動ビルド
make clean          # output/ 削除
```
