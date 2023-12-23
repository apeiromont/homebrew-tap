class Ap < Formula
  desc "CLI client for apeirod, a novel ECMAScript runtime"
  homepage "https://github.com/ianatha/apeiro"
  url "https://github.com/ianatha/apeiro/releases/download/v0.1.1/ap-v0.1.1-aarch64-apple-darwin.tar.gz"
  sha256 "b7e87235e481af5779f73b55d1f5001852681bffb250a2bd6c1d97f4e5fe2651"

  def install
    bin.install "ap"
  end
end
