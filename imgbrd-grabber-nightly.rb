cask "imgbrd-grabber-nightly" do
  version :latest
  sha256 :no_check 
  url "https://github.com/Bionus/imgbrd-grabber/releases/download/nightly/Grabber_nightly.dmg"
  name "Grabber"
  desc "Very customizable imageboard/booru downloader with powerful filenaming features."
  homepage "https://github.com/Bionus/imgbrd-grabber"
  depends_on macos: ">= :high_sierra"
  app "Grabber.app"
  # I will eventually add things here. 
  zap trash: []
end
