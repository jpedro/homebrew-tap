class Sdkman < Formula
  desc "The Software Development Kit Manager"
  homepage "https://sdkman.io"
  url "https://get.sdkman.io"
  version "0.1.0"
  sha256 "288881d89ba3910234e275190e7d14d42bf41d9e119adc428ab984fe00cf9130"

  def install
    bin.install
  end
  
  test do
    assert shell_output("sdk").length > 0
  end
end
