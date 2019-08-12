class Cnos < Formula
  desc "Command line interface and Client library of CiNii Open Search"
  homepage ""
  url "https://github.com/takeru56/cnos/releases/download/v0.1.0/cnos_0.1.0_darwin_amd64.tar.gz"
  version "0.1.0"
  sha256 "5b7828eafe7f84ecae15c81d05f163a63069cc65cbf0050447a85d3e2f2884dd"


  def install
    bin.install "cnos"
  end

  test do
    system "false"
  end
end
