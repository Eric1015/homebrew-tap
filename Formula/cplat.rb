class Cplat < Formula
  desc "CLI for parsing Cplat (copy latest)"
  homepage "https://github.com/Eric1015/cplat"
  url "https://github.com/Eric1015/cplat/releases/download/0.1.1/cplat-0.1.1-x86_64-apple-darwin.tar.gz"
  sha256 "f5ae6c00b8bd602c4b1ad9113f3d0c53e05532020f9049c10c1144b8b3aa183d"
  version "0.1.1"

  def install
    bin.install "cplat"
  end
end