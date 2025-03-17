class Pysync < Formula
    desc "Pysync: Sync your pyproject and uv lockfile!"
    homepage "https://github.com/kedvall/pysync"
    url "https://github.com/kedvall/pysync/releases/download/v0.3.6/pysync-macos.tar.gz"
    sha256 "3abfb6ffadf8d85e542da58d53e00dddfd2cd9da826d8c37e1792f3c57beacb0"
    version "0.3.6"
    license "MIT"
  
    def install
      bin.install "pysync"
    end
  
    test do
      system "#{bin}/pysync", "--version"
    end
  end
  