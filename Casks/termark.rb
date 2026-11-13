cask "termark" do
  arch arm: "-arm64", intel: ""

  version "1.8.4"
  sha256 arm:   "700a9b6125aa098723b625df563d83bdeb30cf96d8ae44fa11c29e79fe5bd670",
         intel: "1da73a9624bdce8e3165178aabe9b6b9fbf907054dd9df8235dee8f0c5a432e1"

  url "https://f.next-terminal.com/termark/Termark-#{version}#{arch}.dmg",
      verified: "f.next-terminal.com/termark/"
  name "Termark"
  desc "SSH client"
  homepage "https://www.termark.app/"

  auto_updates true

  app "Termark.app"
end
