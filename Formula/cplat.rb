class Cplat < Formula
  desc "CLI for parsing Cplat (copy latest)"
  homepage "https://github.com/Eric1015/cplat"
  url "https://github.com/Eric1015/cplat/releases/download/0.1.0/cplat-0.1.0-x86_64-apple-darwin.tar.gz"
  sha256 "94aa47e282f5eaaf8b2779b122643e6ab58f90a8"
  version "0.1.0"

  def install
    bin.install "cplat"
  end
end