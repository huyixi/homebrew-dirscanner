class Dirscanner < Formula
  desc "A CLI program to scan directories and collect file contents"
  homepage "https://github.com/huyixi/dir-scanner"
  url "https://github.com/huyixi/dir-scanner/releases/download/v0.0.1/dirscanner-0.0.1.tar.gz"
  sha256 "3257791b9323e25d2b9176c0a4f0010aea6f9579ad2d1631ac1a02e0e0c41868"
  license "MIT"

  def install
    bin.install "bin/dirscanner"
  end

  test do
    system "#{bin}/dirscanner", "--version"
  end
end
