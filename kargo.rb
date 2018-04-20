class Kargo < Formula
  desc "The plugin-driven CLI for backing up & restoring data."
  homepage "https://github.com/stairlin/kargo"
  url "https://github.com/stairlin/kargo/releases/download/v1.0.6/kargo_1.0.6_darwin_amd64.tar.gz"
  version "1.0.6"
  sha256 "d9cf9005e3f931649729af72e63d522425dcfb1206105c96d8bb72404b30f099"

  def install
    bin.install "kargo"
  end

  test do
    
  end
end
