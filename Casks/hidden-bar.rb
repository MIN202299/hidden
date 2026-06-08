cask "hidden-bar" do
  version "1.9.1"
  sha256 "fbe5e1754e20b593a973f831c453a52dd7fd3455012dbdc7b1ffaab976dc0148"

  url "https://github.com/MIN202299/hidden/releases/download/v#{version}/HiddenBar.zip"
  name "Hidden Bar"
  desc "Utility to hide menu bar items with support for hiding visible section"
  homepage "https://github.com/MIN202299/hidden"

  app "Hidden Bar.app"

  zap trash: [
    "~/Library/Preferences/com.dwarvesv.minimalbar.plist",
  ]
end
