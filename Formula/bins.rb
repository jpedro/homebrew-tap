class Bins < Formula
    desc "Utility cli tools"
    homepage "https://github.com/jpedro/homebrew-tap"
    # url "https://raw.githubusercontent.com/jpedro/homebrew-tap/master/Zips/bins.zip"
    url "https://jpedro-bins.surge.sh/bins.zip"
    version "0.1.2"
    sha256 "bbb282a5cedc66309aa2752b1347eeeb92414b5743b658954f92197630017fff"
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
