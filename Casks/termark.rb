cask "termark" do
  arch arm: "-arm64", intel: ""

  version "1.8.3"
  sha256 arm:   "4f81db513541aa5e811f97905d17d4c87d7c025bc016ee4b3705accace75a5bb",
         intel: "9dd2ae2f7f0b4c35d2f1611f28ae33f7410d95d85cc45bf1a351a70dc100d6c3"

  url "https://f.next-terminal.com/termark/Termark-#{version}#{arch}.dmg",
      verified: "f.next-terminal.com/termark/"
  name "Termark"
  desc "SSH client"
  homepage "https://www.termark.app/"

  auto_updates true

  app "Termark.app"
end
