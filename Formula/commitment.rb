class Commitment < Formula
  desc "Commit messages that pop!"
  homepage "https://github.com/jpedro/homebrew-tap"
  url "https://raw.githubusercontent.com/jpedro/homebrew-tap/master/bin/commitment"
  sha256 "274c7e85f00efcbeece7c3450fc49050a9d92f293e2a6b1010b0c33a84d6d15e"
  version "0.1.1"

  def install
    bin.install "commitment"
  end

  test do
    # assert shell_output("git commitment").length > 0
    system "commitment"
  end
end
