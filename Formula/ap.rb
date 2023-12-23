class Ap < Formula
  desc "CLI client for apeirod, a novel ECMAScript runtime"
  homepage "https://github.com/ianatha/apeiro"
  url "https://github.com/ianatha/apeiro/releases/download/v0.1.0/ap-v0.1.0-aarch64-apple-darwin.tar.gz"
  sha256 "551716d408aacb7d0e22a3d35d33343068e7f08a8f818f347dd20f445557bf95"

  def install
    bin.install "ap"
  end
end
