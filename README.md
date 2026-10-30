# Homebrew tap

```bash
brew tap mgsgde/tap
brew trust mgsgde/tap   # newer Homebrew versions ask for this once per third-party tap
brew install --cask whisper-shortcut
```

Installs the latest notarized [WhisperShortcut](https://github.com/mgsgde/whisper-shortcut) release. The app updates itself (Sparkle), so `brew upgrade` is not needed.
