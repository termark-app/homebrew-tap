cask "termark" do
  arch arm: "-arm64", intel: ""

  version "1.7.7"
  sha256 arm:   "ef08069bf3a1cbafaf27cc49beac73b0b137c117a72685604be030478a62a1d9",
         intel: "873f97eadad9aae1fa0e3f4b31fdbedb6eef646239c9154b4cd381a1f4beaf6f"

  url "https://f.next-terminal.com/termark/Termark-#{version}#{arch}.dmg",
      verified: "f.next-terminal.com/termark/"
  name "Termark"
  desc "SSH client"
  homepage "https://www.termark.app/"

  auto_updates true

  app "Termark.app"
end
