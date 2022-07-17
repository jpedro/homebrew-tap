class Bins < Formula
  desc "Test formula"
  homepage "https://github.com/jpedro/homebrew-tap"
  url "https://raw.githubusercontent.com/jpedro/homebrew-tap/master/Zips/bins.zip"
  version "0.1.0"
  sha256 "680c3ca8ba2503d49dc5475fd7a77dcdbd04de07972cc1b60788ce696a83a42d"
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
