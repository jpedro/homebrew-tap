class Bins < Formula
  desc "Utility cli tools"
  homepage "https://github.com/jpedro/homebrew-tap"
  url "https://raw.githubusercontent.com/jpedro/homebrew-tap/master/Zips/bins.zip"
  version "0.1.1"
  sha256 "50c897bf0d489967d5eaf4616c8c7a8851c054690cbedb550884412952aeed56"
  license "MIT"

  def install
    bin.install "repos"
    bin.install "commitment"
    bin.install "yo-dates"
    bin.install "yo-datex"
  end

  test do
    system "repos" "version"
    system "commitment"
    system bin/"yo-dates"
    system bin/"yo-datex"
  end
end
