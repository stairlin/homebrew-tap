class Kargo < Formula
  desc "The plugin-driven CLI for backing up & restoring data."
  homepage "https://github.com/stairlin/kargo"
  url "https://github.com/stairlin/kargo/releases/download/v1.0.2/kargo_1.0.2_darwin_amd64.tar.gz"
  version "1.0.2"
  sha256 "9f9f77f93078dd32fdf14c7a87fb775631713c10622a344d6660e298a69bfe12"

  def install
    bin.install "kargo"
  end

  test do
    
  end
end
