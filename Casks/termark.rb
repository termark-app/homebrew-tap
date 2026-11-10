cask "termark" do
  arch arm: "-arm64", intel: ""

  version "1.8.2"
  sha256 arm:   "c04dc8a05d91594c92da59e30b4e31139e0bd3014efbab21d1e68dfdac1506cd",
         intel: "e4a5539e9d609c2acb55ecd3c937c74358b329abb8bab577e915c28cb6831b8b"

  url "https://f.next-terminal.com/termark/Termark-#{version}#{arch}.dmg",
      verified: "f.next-terminal.com/termark/"
  name "Termark"
  desc "SSH client"
  homepage "https://www.termark.app/"

  auto_updates true

  app "Termark.app"
end
