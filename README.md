# AutoCorrect for Zed

[![Zed Extension](https://img.shields.io/badge/-Zed_Extension-blue?style=flat&logo=zedindustries&logoColor=%23FFFFFF&logoSize=auto&labelColor=%23111111&color=%23084CCF)](https://zed.dev/extensions/autocorrect)

[AutoCorrect](https://github.com/huacnlee/autocorrect) is a linter and formatter to help you to spellcheck typos, correct spaces, words, and punctuations between CJK (Chinese, Japanese, Korean).

<img alt="image" src="https://github.com/user-attachments/assets/38697c59-be3f-4479-8351-d391d97bdb65">

Based on AutoCorrect LSP server, you can use it to check and fix your text in real-time.

> Requirement: AutoCorrect v2.10.0+

## Features

- CJK (Chinese, Japanese, Korean) punctuation and spacing correction.
- English spellcheck.
- Lint text in real-time.
- Code Action to fix the text.
- Automatically download AutoCorrect, if your system doesn't have it, otherwise use the existing one.

## TODO

- [ ] Formatting support.

  Currently, the Zed extension can't allow us register multiple formatters for the same language.

  For example the `markdown` language. Zed's default markdown formatter is `prettier`, and we can't register another formatter for it.

- [x] Following `.autocorrectrc` config in workspace (by LSP).

## Installation

Open `Extensions` on your Zed, search for `AutoCorrect` and click on `Install`.

## License

MIT
