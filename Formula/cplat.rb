class Cplat < Formula
  desc "CLI for parsing Cplat (copy latest)"
  homepage "https://github.com/Eric1015/cplat"
  url "https://github.com/Eric1015/cplat/releases/download/0.1.0/cplat-0.1.0-x86_64-apple-darwin.tar.gz"
  sha256 "f6e7bbd84c07e3e5c3d19bdcf5fd8f3a2fd4e1b04197d934afd335b3d672fd6e"
  version "0.1.0"

  def install
    bin.install "cplat"
  end
end