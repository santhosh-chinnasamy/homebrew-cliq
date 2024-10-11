class Cliq < Formula
  desc "open frequently accessed memorable shorten urls from cli"
  homepage ""
  url "https://github.com/santhosh-chinnasamy/cliq/releases/download/v0.4.1/cliq-v0.4.1-aarch64-apple-darwin.tar.gz"
  sha256 "ebd200542491ca248e32214c937ec5800b227ffb7e18f8162bc53edf4ca2522a"
  license "MIT"

  def install
    bin.install "cliq"
  end
end
