class Provctl < Formula
  desc "Random messages for your commits"
  homepage ""
  url "https://nc-provisioner-cli.s3-eu-west-1.amazonaws.com/unsigned-mac-os-binary/osx/provctl"
  sha256 "8960b663261fe86a197c2903c84c9dc11b59a90b2101041f09d7df6908cc6e32"
  version "v2.19"

  def install
    bin.install "provctl"
  end
  
  test do
    assert shell_output("provctl --help").length > 0
  end
end
