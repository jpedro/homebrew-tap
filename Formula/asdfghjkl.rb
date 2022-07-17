class Asdfghjkl < Formula
  desc "Test formula"
  homepage "https://github.com/jpedro/homebrew-tap"
  url "https://raw.githubusercontent.com/jpedro/homebrew-tap/master/Zips/bins.zip"
  version "0.1.0"
  sha256 ""
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "yo-date"
    bin.install "yo-dates"
  end

  test do
    system bin/"yo-date"
    system bin/"yo-dates"
  end

end
