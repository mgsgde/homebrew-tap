cask "whisper-shortcut" do
  version :latest
  sha256 :no_check

  url "https://github.com/mgsgde/whisper-shortcut/releases/latest/download/WhisperShortcut.dmg"
  name "WhisperShortcut"
  desc "Menu bar dictation, meeting transcripts and chat with an MCP server"
  homepage "https://github.com/mgsgde/whisper-shortcut"

  depends_on macos: :sequoia

  app "WhisperShortcut.app"

  zap trash: [
    "~/Library/Application Support/WhisperShortcut",
    "~/Library/Caches/com.magnusgoedde.whispershortcut",
    "~/Library/Containers/com.magnusgoedde.whispershortcut",
    "~/Library/HTTPStorages/com.magnusgoedde.whispershortcut",
    "~/Library/Preferences/com.magnusgoedde.whispershortcut.plist",
  ]
end
