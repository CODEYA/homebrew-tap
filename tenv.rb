class Tenv < Formula
  desc ""
  homepage "https://github.com/CODEYA/homebrew-tenv/"
  head "https://github.com/CODEYA/homebrew-tenv.git"
  url "https://github.com/CODEYA/homebrew-tenv/archive/refs/tags/0.0.1.tar.gz"
  sha256 "214d7c81300c9c746ce1518a58e8ae1de74a14b972242af1aacf10a0b248c687"
  version "0.0.1"
  license "MIT"

  def install
    bin.install "bin/tenv.sh" => "tenv"
    libexec.install Dir["libexec/*"]
  end

  test do
    system "false"
  end
end
