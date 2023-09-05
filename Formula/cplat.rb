class Cplat < Formula
  desc "CLI for parsing Cplat (copy latest)"
  homepage "https://github.com/Eric1015/cplat"
  url "https://github.com/Eric1015/cplat/releases/download/0.1.2/cplat-0.1.2-x86_64-apple-darwin.tar.gz"
  sha256 "8c0cfeb7f32a7392c4ff2c34f31693f3713da6758fac1f2e47ba050ded28f2ab"
  version "0.1.2"

  def install
    bin.install "cplat"
  end
  
end