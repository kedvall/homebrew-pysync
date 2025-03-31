class Pysync < Formula
    desc "Pysync: Sync your pyproject and uv lockfile!"
    homepage "https://github.com/kedvall/pysync"
    url "https://github.com/kedvall/pysync/releases/download/v0.4.0/pysync-macos.tar.gz"
    sha256 "bccd71022b308f871fe2aa2da22a3fdcf85990f30ea47c96b1e9a08d5544c0a9"
    version "0.4.0"
    license "MIT"
  
    def install
      bin.install "pysync"
    end
  
    test do
      system "#{bin}/pysync", "--version"
    end
  end
  