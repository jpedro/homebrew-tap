class Chartmuseum < Formula
  desc "Helm Chart Repository"
  homepage "https://github.com/helm/chartmuseum"
  url "https://s3.amazonaws.com/chartmuseum/release/latest/bin/windows/amd64/chartmuseum"
  version "v0.7.1"
  # sha256 "288881d89ba3910234e275190e7d14d42bf41d9e119adc428ab984fe00cf9130"

  def install
    bin.install
  end
  
  test do
    assert shell_output("chartmuseum").length > 0
  end
end
