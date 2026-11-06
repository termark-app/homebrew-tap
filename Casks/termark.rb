cask "termark" do
  arch arm: "-arm64", intel: ""

  version "1.8.1"
  sha256 arm:   "0c5e1282c5e5e74865d10d2e9b96a1f3662f5e47a17bd4ab28ce5d75b831dd3a",
         intel: "fad1476f68113f45ab528a0352d80f2ef2ad37bd04929a75a5a5cda840faef31"

  url "https://f.next-terminal.com/termark/Termark-#{version}#{arch}.dmg",
      verified: "f.next-terminal.com/termark/"
  name "Termark"
  desc "SSH client"
  homepage "https://www.termark.app/"

  auto_updates true

  app "Termark.app"
end
