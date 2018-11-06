class Chartmuseum < Formula
  desc "Helm Chart Repository"
  homepage "https://github.com/helm/chartmuseum"
  url "https://s3.amazonaws.com/chartmuseum/release/latest/bin/windows/amd64/chartmuseum"
  version "v0.7.1"
  sha256 "a1a38e0c9c26495f833c80c47c7a501df8394f447ea481d9fa01e048d8e5a9b8"

  # def install
  #   bin.install
  # end
  
  test do
    assert shell_output("chartmuseum").length > 0
  end
end
