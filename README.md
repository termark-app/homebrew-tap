# Termark Homebrew Tap

通过 Homebrew 安装 [Termark](https://www.termark.app/)，支持 Apple Silicon 和 Intel Mac。

## 安装

```bash
brew install --cask termark-app/tap/termark
```

也可以先添加 tap，再安装：

```bash
brew tap termark-app/tap
brew install --cask termark
```

## 更新

Termark 支持应用内更新。如需通过 Homebrew 更新：

```bash
brew update
brew upgrade --cask --greedy termark
```

## 卸载

```bash
brew uninstall --cask termark
```

此 Cask 安装桌面应用。需要 `termark` 命令时，请使用应用内的 CLI 安装入口。

## 发布新版本

1. 完成正式版的打包、签名、公证和 DMG staple。
2. 将两种架构的最终 DMG 上传到 `https://f.next-terminal.com/termark/`，确认可以公开下载。
3. 计算最终安装包的 SHA-256：

   ```bash
   shasum -a 256 release/Termark-<版本号>-arm64.dmg
   shasum -a 256 release/Termark-<版本号>.dmg
   ```

4. 更新 `Casks/termark.rb` 的 `version`、`sha256 arm` 和 `sha256 intel`，提交并推送。

本 tap 默认分发正式稳定版。同一版本的下载文件应保持不变；安装包有变更时发布新版本并更新校验值。
