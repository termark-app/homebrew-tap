cask "termark" do
  arch arm: "-arm64", intel: ""

  version "1.6.9"
  sha256 arm:   "3780a70954cda0faf46e5b355c99a33c802f5e614b6272463fc01c6b50b03f53",
         intel: "0d438605c9a085032ea6c7906afb62d1a4ab8a61d1a5bb2d35daba52f923497c"

  url "https://f.next-terminal.com/termark/Termark-#{version}#{arch}.dmg",
      verified: "f.next-terminal.com/termark/"
  name "Termark"
  desc "SSH client"
  homepage "https://www.termark.app/"

  auto_updates true

  app "Termark.app"
end
