cask "termark" do
  arch arm: "-arm64", intel: ""

  version "1.7.4"
  sha256 arm:   "e849029399db1eb0e4f4247369c5ef24a4b31ea88a19e2890351625cd103e249",
         intel: "0cf0c77a348945daf34cf0b7bc8a22479fae3067263b436a3362904d0eb371d6"

  url "https://f.next-terminal.com/termark/Termark-#{version}#{arch}.dmg",
      verified: "f.next-terminal.com/termark/"
  name "Termark"
  desc "SSH client"
  homepage "https://www.termark.app/"

  auto_updates true

  app "Termark.app"
end
