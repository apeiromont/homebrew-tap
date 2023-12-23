class Apeirod < Formula
  desc "Novel ECMAScript runtime"
  homepage "https://github.com/ianatha/apeiro"
  url "https://github.com/ianatha/apeiro/releases/download/v0.1.0/apeirod-v0.1.0-aarch64-apple-darwin.tar.gz"
  sha256 "95f29e240d56e84e1426b57ba86d7aaa91ae96ddc17bc9a4572a171e4d9cd173"

  def install
    bin.install "apeirod"
  end
end
