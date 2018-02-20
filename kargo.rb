class Kargo < Formula
  desc "The plugin-driven CLI for backing up & restoring data."
  homepage "https://github.com/stairlin/kargo"
  url "https://github.com/stairlin/kargo/releases/download/v1.0.4/kargo_1.0.4_darwin_amd64.tar.gz"
  version "1.0.4"
  sha256 "6408f234fa547fd30b9bc8062eaf6c08636fef6f6f79f1a717a4e8efab1d844e"

  def install
    bin.install "kargo"
  end

  test do
    
  end
end
