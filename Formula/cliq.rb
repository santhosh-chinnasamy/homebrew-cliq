class Cliq < Formula
  desc "open frequently accessed memorable shorten urls from cli"
  homepage "https://github.com/santhosh-chinnasamy/cliq#cliq"
  url "https://github.com/santhosh-chinnasamy/cliq/releases/download/v0.4.1/cliq-v0.4.1-aarch64-apple-darwin.tar.gz"
  sha256 "ebd200542491ca248e32214c937ec5800b227ffb7e18f8162bc53edf4ca2522a"
  license "MIT"

  on_macos do
    on_arm do
        url "https://github.com/santhosh-chinnasamy/cliq/releases/download/v0.4.1/cliq-v0.4.1-aarch64-apple-darwin.tar.gz"
        sha256 "ebd200542491ca248e32214c937ec5800b227ffb7e18f8162bc53edf4ca2522a"
    end

    on_intel do
        url "https://github.com/santhosh-chinnasamy/cliq/releases/download/v0.4.1/cliq-v0.4.1-x86_64-apple-darwin.tar.gz"
        sha256 "40e89a2485a5f97849b6387496814f004e22bed029c612e0223350dd807ddccb"
    end
  end

  on_linux do
    on_arm do
        url "https://github.com/santhosh-chinnasamy/cliq/releases/download/v0.4.1/cliq-v0.4.1-aarch64-unknown-linux-gnu.tar.gz"
        sha256 "b78a4c1e7919a0a7eda84254654284435fca51b71e6cb2e75a36738d490309b4"
    end

    on_intel do
        url "https://github.com/santhosh-chinnasamy/cliq/releases/download/v0.4.1/cliq-v0.4.1-x86_64-unknown-linux-gnu.tar.gz"
        sha256 "042a13666df22835847f61275a6f18e41f4b80cc0683cfc64a404d050f8217e4"
    end
  end

  def install
    bin.install "cliq"
  end
end
