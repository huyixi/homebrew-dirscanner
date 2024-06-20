class Dirscanner < Formula
  desc "A CLI program to scan directories and collect file contents"
  homepage "https://github.com/huyixi/dir-scanner"
  url "https://github.com/huyixi/dir-scanner/releases/download/v0.0.1/dir-scanner-0.0.1.tar.gz"
  sha256 "4a70527986bffac3c44705d12f5b32325c6c86b134d62590e0054fec8718488a"
  license "MIT"

  def install
    bin.install "dirscanner"
  end

  test do
    system "#{bin}/dirscanner", "--version"
  end
en
