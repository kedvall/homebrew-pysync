class Pysync < Formula
    desc "Pysync: Sync your pyproject and uv lockfile!"
    homepage "https://github.com/kedvall/pysync"
    url "https://github.com/kedvall/pysync/releases/download/v0.3.5/pysync-macos.tar.gz"
    sha256 "f54a8cd7086433d6096add7754ba4b0b215a232ee7cafcdf5fbe1a6b74409bb2"
    version "0.3.5"
    license "MIT"
  
    def install
      bin.install "pysync"
    end
  
    test do
      system "#{bin}/pysync", "--version"
    end
  end
  