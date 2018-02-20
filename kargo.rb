class Kargo < Formula
  desc "The plugin-driven CLI for backing up & restoring data."
  homepage "https://github.com/stairlin/kargo"
  url "https://github.com/stairlin/kargo/releases/download/v1.0.3/kargo_1.0.3_darwin_amd64.tar.gz"
  version "1.0.3"
  sha256 "ff1100e114a9878909d1e57551434f31205684fb89dabc70ff0d496dc598f9a8"

  def install
    bin.install "kargo"
  end

  test do
    
  end
end
