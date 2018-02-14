class Kargo < Formula
  desc "The plugin-driven CLI for backing up & restoring data."
  homepage "https://github.com/stairlin/kargo"
  url "https://github.com/stairlin/kargo/releases/download/v1.0.1/kargo_1.0.1_darwin_amd64.tar.gz"
  version "1.0.1"
  sha256 "5f4453675b44f4b2cb0ffd7744538a0ff03e96da9d38f988434c3abb4411e6d0"
  
  depends_on "tar"

  def install
    bin.install "kargo"
  end

  test do
    
  end
end
