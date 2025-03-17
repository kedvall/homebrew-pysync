class Pysync < Formula
    desc "Pysync: Sync your pyproject and uv lockfile!"
    homepage "https://github.com/kedvall/pysync"
    url "https://github.com/kedvall/pysync/releases/download/v0.2.2/pysync-macos.tar.gz"
    sha256 "87ff9e36b6fe1f1d235e34253c0809df6838220bc7590b27a07dd231de39a49c"
    version "0.2.2"
    license "MIT"
  
    def install
      bin.install "pysync"
    end
  
    test do
      system "#{bin}/pysync", "--version"
    end
  end
  