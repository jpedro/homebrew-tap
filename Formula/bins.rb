class Bins < Formula
    desc "Utility cli tools"
    homepage "https://github.com/jpedro/homebrew-tap"
    # url "https://raw.githubusercontent.com/jpedro/homebrew-tap/master/Zips/bins.zip"
    url "https://jpedro-bins.surge.sh/bins.zip"
    version "0.1.1"
    sha256 "83ecf992550b632672533e5114aeef3d345c892901c997da1d0a839fef4ed376"
    license "MIT"

    def install
        bin.install "repos"
        bin.install "commitment"
        bin.install "serve"
        bin.install "c0"
        bin.install "c1"
        bin.install "c2"
        bin.install "c3"
        bin.install "c4"
    end

    test do
        system "repos" "version"
        system "commitment"
        system "serve"
    end
end
