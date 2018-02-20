class Kargo < Formula
  desc "The plugin-driven CLI for backing up & restoring data."
  homepage "https://github.com/stairlin/kargo"
  url "https://github.com/stairlin/kargo/releases/download/v1.0.5/kargo_1.0.5_darwin_amd64.tar.gz"
  version "1.0.5"
  sha256 "643d70eab4d06037226efd632b10ac615f676e85307ac23cdd6a8ecb9411c55d"

  def install
    bin.install "kargo"
  end

  test do
    
  end
end
