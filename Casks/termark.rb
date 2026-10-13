cask "termark" do
  arch arm: "-arm64", intel: ""

  version "1.7.5"
  sha256 arm:   "19fccbd841dc302972f0a976fb08037030d1d10620645279f7abd6707c48cdfc",
         intel: "76a546a151041322c4a083c75da9bf290f59a1d393f362427b38834c1c8a0368"

  url "https://f.next-terminal.com/termark/Termark-#{version}#{arch}.dmg",
      verified: "f.next-terminal.com/termark/"
  name "Termark"
  desc "SSH client"
  homepage "https://www.termark.app/"

  auto_updates true

  app "Termark.app"
end
