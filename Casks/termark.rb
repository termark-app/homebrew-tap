cask "termark" do
  arch arm: "-arm64", intel: ""

  version "1.8.0"
  sha256 arm:   "6eefc58ef964f1a3e79b5ea86126010c1558c464c59a4b6cacf98e8aada6a7f4",
         intel: "d1c0265db4ba135dca2a4e4d37d0a508ef3f295d73c4d47e7d4a1689acb3ee87"

  url "https://f.next-terminal.com/termark/Termark-#{version}#{arch}.dmg",
      verified: "f.next-terminal.com/termark/"
  name "Termark"
  desc "SSH client"
  homepage "https://www.termark.app/"

  auto_updates true

  app "Termark.app"
end
