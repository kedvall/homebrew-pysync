class Pysync < Formula
    desc "Pysync: Sync your pyproject and uv lockfile!"
    homepage "https://github.com/kedvall/pysync"
    url "https://github.com/kedvall/pysync/releases/download/v0.3.4/pysync-macos.tar.gz"
    sha256 "34b797cb0c08668090881bfef0abd34579bb3a96947cf9440e64101e40839e73"
    version "0.3.4"
    license "MIT"
  
    def install
      bin.install "pysync"
    end
  
    test do
      system "#{bin}/pysync", "--version"
    end
  end
  