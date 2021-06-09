class StorjUplinkCli < Formula
  desc "Client-side application that supports CLI interaction with the Storj DCS network"
  homepage "https://github.com/storj/storj/wiki/Uplink-CLI"
  url "https://github.com/storj/storj/releases/latest/download/uplink_darwin_amd64.zip"
  version "1.30.2"
  sha256 "e26d9bbea734245bf63171224b30661c864bafc699cf93ffb268bac25cd74ab5"
  license "AGPL-3.0-only"

  def install
    bin.install "uplink"
  end

  def caveats
    "To configure, import your accessgrant key saved as a plain txt file with the command:
      uplink import <accessgrant.txt>"
  end

  test do
    system "#{bin}/uplink"
  end
end
