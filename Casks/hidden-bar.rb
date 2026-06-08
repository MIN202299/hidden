cask "hidden-bar" do
  version "1.9.1"
  sha256 "PLACEHOLDER"

  url "https://github.com/MIN202299/hidden/releases/download/v#{version}/HiddenBar.zip"
  name "Hidden Bar"
  desc "Utility to hide menu bar items with support for hiding visible section"
  homepage "https://github.com/MIN202299/hidden"

  app "Hidden Bar.app"

  zap trash: [
    "~/Library/Preferences/com.dwarvesv.minimalbar.plist",
  ]
end
