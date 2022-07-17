class Bins < Formula
  desc "Test formula"
  homepage "https://github.com/jpedro/homebrew-tap"
  url "https://raw.githubusercontent.com/jpedro/homebrew-tap/master/Zips/bins.zip"
  version "0.1.1"
  sha256 "9f8324cfc40e01d7d34024eff1fe3ad30d9b24bfebc03bf92420bbf9b916274d"
  license "MIT"

  def install
    bin.install "repos"
    bin.install "yo-dates"
    bin.install "yo-datex"
  end

  test do
    system bin/"repos" "version"
    system bin/"yo-dates"
    system bin/"yo-datex"
  end
end
