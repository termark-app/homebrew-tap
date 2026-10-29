cask "termark" do
  arch arm: "-arm64", intel: ""

  version "1.7.8"
  sha256 arm:   "3c8b47b88f5a6de73e70c223b5ddddb23d6d2eb5849fc4919287b949ae818eeb",
         intel: "c62c7e88ea1ed87a9f31e99dd578e089c0ca6eed39a04b584cb4b416c8088e14"

  url "https://f.next-terminal.com/termark/Termark-#{version}#{arch}.dmg",
      verified: "f.next-terminal.com/termark/"
  name "Termark"
  desc "SSH client"
  homepage "https://www.termark.app/"

  auto_updates true

  app "Termark.app"
end
