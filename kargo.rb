class Kargo < Formula
  desc "The plugin-driven CLI for backing up & restoring data."
  homepage "https://github.com/stairlin/kargo"
  url "https://github.com/stairlin/kargo/releases/download/v1.0.1/kargo_1.0.1_darwin_amd64.tar.gz"
  version "1.0.1"
  sha256 "c6f4ab5f8e28b745749aed73cceabd6b5a13467e93c4eb6a9928affdaa947915"

  def install
    bin.install "kargo"
  end

  test do
    
  end
end
