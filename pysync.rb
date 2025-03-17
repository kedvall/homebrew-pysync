class Pysync < Formula
    desc "Pysync: Sync your pyproject and uv lockfile!"
    homepage "https://github.com/kedvall/pysync"
    url "https://github.com/kedvall/pysync/releases/download/main/pysync-macos.tar.gz"
    sha256 "a64f6eb4b0affee07cbdc662ec7fe82b188e8c57ffe487bffbd5e1471cfaa93d"
    version "main"
    license "MIT"
  
    def install
      bin.install "pysync"
    end
  
    test do
      system "#{bin}/pysync", "--version"
    end
  end
  