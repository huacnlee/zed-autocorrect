# Development Guide

You must install [zed-extension](https://github.com/zed-industries/zed/tree/main/crates/extension_cli) cli first.

## Release

1. Update the version in `Cargo.toml` and `extension.toml`.
2. Commit with message `Release vX.Y.Z`.
3. Create git tag `vX.Y.Z` and push.
4. Then GitHub Actions will automatically create a release PR to [zed-extensions](https://github.com/zed-industries/extensions/pulls).
