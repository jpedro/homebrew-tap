class Sdkman < Formula
  desc "The Software Development Kit Manager"
  homepage "https://sdkman.io"
  url "https://get.sdkman.io"
  version "5.0.0+51"
  sha256 "fe442281b11e3a87072cf4edfafa3e9260fc5a79dc46d8950ed961e545392229"

  def install
    bin.install
  end
  
  test do
    assert shell_output("sdk").length > 0
  end
end
