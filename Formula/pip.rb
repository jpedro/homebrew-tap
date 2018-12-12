class Pip < Formula
  desc "Updates pip and wheel"
  homepage "https://www.python.org/"
  url "https://files.pythonhosted.org/packages/69/81/52b68d0a4de760a2f1979b0931ba7889202f302072cc7a0d614211bc7579/pip-18.0.tar.gz"
  sha256 "a0e11645ee37c90b40c46d607070c4fd583e2cd46231b1c06e389c5e814eed76"

  resource "wheel" do
    url "https://files.pythonhosted.org/packages/68/f0/545cbeae75f248c4ad7c2d062672cd7e046dd325a81b74fc02c62450d133/wheel-0.32.0.tar.gz"
    sha256 "a26bc27230baaec9039972b7cb43db94b17c13e4d66a9ff6a4d46a0344c55c9a"
  end

  test do
    system bin/"pip", "list", "--format=columns"
  end
end
