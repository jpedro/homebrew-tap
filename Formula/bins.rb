class Bins < Formula
  desc "Utility cli tools"
  homepage "https://github.com/jpedro/homebrew-tap"
  url "https://github.com/jpedro/homebrew-tap"
  sha256 "e59c4cc9dfccb7d52b9ff714b726ceee694cfa389474cbe01a65c5f9bc13eca4"

  # bottle :unneeded

  # conflicts_with "terragrunt", :because => "tgenv symlinks terragrunt binaries"

  def install
    bin.install "yo-date"
    bin.install "yo-dates"
  end

  test do
    system bin/"yo-date"
    system bin/"yo-dates"
  end
end
