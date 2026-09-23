cask "termark" do
  arch arm: "-arm64", intel: ""

  version "1.7.0"
  sha256 arm:   "bb01f6ebe1160db86e1c25bcb9855e9487ebc779f08d3acae2e004cd1c9428d8",
         intel: "b6042b4ae83d34cea4289fc70295d603a7406f649f31675916046b8a886cf82c"

  url "https://f.next-terminal.com/termark/Termark-#{version}#{arch}.dmg",
      verified: "f.next-terminal.com/termark/"
  name "Termark"
  desc "SSH client"
  homepage "https://www.termark.app/"

  auto_updates true

  app "Termark.app"
end
