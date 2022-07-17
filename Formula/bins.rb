class Bins < Formula
  desc "Test formula"
  homepage "https://github.com/jpedro/homebrew-tap"
  url "https://raw.githubusercontent.com/jpedro/homebrew-tap/master/Zips/bins.zip"
  version "0.1.1"
  sha256 "c02f5341597c5e89de32c7058fa7b574a099a1391cf615ae9d8153ff1c2c6f30"
  license "MIT"

  def install
    bin.install "yo-datex"
    bin.install "yo-dates"
  end

  test do
    system bin/"yo-datex"
    system bin/"yo-dates"
  end
end
