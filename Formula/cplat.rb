class Cplat < Formula
  desc "CLI for parsing Cplat (copy latest)"
  homepage "https://github.com/Eric1015/cplat"
  url "https://github.com/Eric1015/cplat/releases/download/0.1.3/cplat-0.1.3-x86_64-apple-darwin.tar.gz"
  sha256 "8fe8886b445c8fe0001ae83ccbe821898c6b2614fb64295bb060a5705007c296"
  version "0.1.3"

  def install
    bin.install "cplat"
  end

end
