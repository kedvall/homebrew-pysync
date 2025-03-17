class Pysync < Formula
    desc "Pysync: Sync your pyproject and uv lockfile!"
    homepage "https://github.com/kedvall/pysync"
    url "https://github.com/kedvall/pysync/releases/download/0.3.3/pysync-macos.tar.gz"
    sha256 "2108e8a1f64e6bca7694e24546182206753cdde93a04622f67c1414bb3d9e4ec"
    version "0.3.3"
    license "MIT"
  
    def install
      bin.install "pysync"
    end
  
    test do
      system "#{bin}/pysync", "--version"
    end
  end
  