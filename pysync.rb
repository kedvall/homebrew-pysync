class Pysync < Formula
    desc "Pysync: Sync your pyproject and uv lockfile!"
    homepage "https://github.com/kedvall/pysync"
    url "https://github.com/kedvall/pysync/releases/download/v0.3.7/pysync-macos.tar.gz"
    sha256 "4073b5f8181627485ff5fe02463d126935b227bb20e8c2a6e6c79fb3287e49ee"
    version "0.3.7"
    license "MIT"
  
    def install
      bin.install "pysync"
    end
  
    test do
      system "#{bin}/pysync", "--version"
    end
  end
  