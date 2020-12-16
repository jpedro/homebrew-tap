class Provctl < Formula
  desc "Random messages for your commits"
  homepage ""
  url "https://nc-provisioner-cli.s3-eu-west-1.amazonaws.com/unsigned-mac-os-binary/osx/provctl"
  sha256 "0fed7dfdd11ba3548825f79281265ac4c3faee0f818c262e98fe9838b7908f75"
  version "v2.19"

  def install
    bin.install "provctl"
  end
  
  test do
    assert shell_output("provctl --help").length > 0
  end
end
