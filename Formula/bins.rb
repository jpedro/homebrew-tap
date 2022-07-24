class Bins < Formula
    desc "Utility cli tools"
    homepage "https://github.com/jpedro/homebrew-tap"
    # url "https://raw.githubusercontent.com/jpedro/homebrew-tap/master/Zips/bins.zip"
    url "https://jpedro-bins.surge.sh/bins.zip"
    version "0.1.3"
    sha256 "52f11f04f42f27a76e9970de77fbeb5782bad80543a8bcc9ed7fb1440643eeca"
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
