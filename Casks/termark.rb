cask "termark" do
  arch arm: "-arm64", intel: ""

  version "1.7.2"
  sha256 arm:   "b3106465c2117d09606900c7449ed5a10d59019ebf4edc5d6809a818f35b15fd",
         intel: "e41b52489be9fb4a8688a30bd4b9800552dea7122f2d8b3c35bcafd294a7dd55"

  url "https://f.next-terminal.com/termark/Termark-#{version}#{arch}.dmg",
      verified: "f.next-terminal.com/termark/"
  name "Termark"
  desc "SSH client"
  homepage "https://www.termark.app/"

  auto_updates true

  app "Termark.app"
end
