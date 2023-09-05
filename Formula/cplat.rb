class Cplat < Formula
  desc "CLI for parsing Cplat (copy latest)"
  homepage "https://github.com/Eric1015/cplat"
  url "https://github.com/Eric1015/cplat/releases/download/0.1.2/cplat-0.1.2-x86_64-apple-darwin.tar.gz"
  sha256 "07d15ffcd379097f3a47214060a80f13b3cd9a8724257efbcd28dc3d309c4932"
  version "0.1.2"

  def install
    bin.install "cplat"
  end

end
