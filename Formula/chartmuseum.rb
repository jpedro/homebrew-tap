class Chartmuseum < Formula
  desc "Helm Chart Repository"
  homepage "https://github.com/helm/chartmuseum"
  url "https://s3.amazonaws.com/chartmuseum/release/latest/bin/darwin/amd64/chartmuseum"
  version "v0.7.1"
  sha256 "f59c0f0b9aa2d3421dfc77826c075d2c9ef059d88bde5a74c3c5e0c3c10c66de"

  def install
    bin.install "chartmuseum"
  end
  
  test do
    assert shell_output("chartmuseum").length > 0
  end
end
