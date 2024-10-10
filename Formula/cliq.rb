class Cliq < Formula
    name "cliq"
    version "0.4.1"
    desc "Open frequently accessed memorable links from cli"
    homepage "https://github.com/santhosh-chinnasamy/cliq#cliq"
    url "https://github.com/santhosh-chinnasamy/cliq/releases/download/v#{version}/cliq-v#{version}-aarch64-apple-darwin.tar.gz"
    sha256 "ebd200542491ca248e32214c937ec5800b227ffb7e18f8162bc53edf4ca2522a"
  
    def install
      bin.install "cliq"
    end

    def caveats
      <<~EOS
        Run `cliq --help` to get started
      EOS
    end
  end
  