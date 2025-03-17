class Pysync < Formula
    desc "Pysync: Sync your pyproject and uv lockfile!"
    homepage "https://github.com/kedvall/pysync"
    url "https://github.com/kedvall/pysync/releases/download/main/pysync-macos.tar.gz"
    sha256 "7276da895f0762afc53dae5fa2c5d7bfef365498522c0955dd917ce44b380800"
    version "main"
    license "MIT"
  
    def install
      bin.install "pysync"
    end
  
    test do
      system "#{bin}/pysync", "--version"
    end
  end
  