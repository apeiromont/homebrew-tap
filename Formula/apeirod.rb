class Apeirod < Formula
  desc "Novel ECMAScript runtime"
  homepage "https://github.com/ianatha/apeiro"
  url "https://github.com/ianatha/apeiro/releases/download/v0.1.1/apeirod-v0.1.1-aarch64-apple-darwin.tar.gz"
  sha256 "54347488c0bdfebad3b1580ff440656d565d58bfcaba10de0e1fd75b4e203dd9"

  def install
    bin.install "apeirod"
  end
end
