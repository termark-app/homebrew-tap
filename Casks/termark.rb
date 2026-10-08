cask "termark" do
  arch arm: "-arm64", intel: ""

  version "1.7.3"
  sha256 arm:   "cd534400b9d8e533b544705675eb11ca17af346342f27a4acbfbf5dea54f11c7",
         intel: "abd8fb88c5924f9d23198de85df7b4a8935b6af0de1948a48f688cda5b841d09"

  url "https://f.next-terminal.com/termark/Termark-#{version}#{arch}.dmg",
      verified: "f.next-terminal.com/termark/"
  name "Termark"
  desc "SSH client"
  homepage "https://www.termark.app/"

  auto_updates true

  app "Termark.app"
end
