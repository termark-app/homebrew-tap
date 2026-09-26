cask "termark" do
  arch arm: "-arm64", intel: ""

  version "1.7.1"
  sha256 arm:   "51a9701d41cfd4b120fb2698b98bf72e0f02bfc05791307539f2c3289617d7b8",
         intel: "fb4310afdb113ab02623e43d76fe76597b72beaa5e21a04f2226571d22e02bcc"

  url "https://f.next-terminal.com/termark/Termark-#{version}#{arch}.dmg",
      verified: "f.next-terminal.com/termark/"
  name "Termark"
  desc "SSH client"
  homepage "https://www.termark.app/"

  auto_updates true

  app "Termark.app"
end
