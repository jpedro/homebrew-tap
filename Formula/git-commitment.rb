class GitCommitment < Formula
  desc "Commit messages that pop!"
  homepage ""
  url "https://raw.githubusercontent.com/jpedro/homebrew-tap/master/bin/git-commitment"
  sha256 "0fed7dfdd11ba3548825f79281265ac4c3faee0f818c262e98fe9838b7908f75"
  version "0.1.1"

  def install
    bin.install "git-commitment"
  end
  
  test do
    assert shell_output("git commitment").length > 0
  end
end
