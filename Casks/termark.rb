cask "termark" do
  arch arm: "-arm64", intel: ""

  version "1.7.6"
  sha256 arm:   "4f0c6fc27df99947a8878c2fd10a2d8edb1d5608b4968a96db340c42268e7dc4",
         intel: "4db1cf433d2a1282b5242c1f86e220d1936667f6e41b5c6dba8583f3ee378257"

  url "https://f.next-terminal.com/termark/Termark-#{version}#{arch}.dmg",
      verified: "f.next-terminal.com/termark/"
  name "Termark"
  desc "SSH client"
  homepage "https://www.termark.app/"

  auto_updates true

  app "Termark.app"
end
