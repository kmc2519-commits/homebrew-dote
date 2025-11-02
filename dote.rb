class Dote < Formula
  desc "dot e command"
  homepage "https://github.com/kmc2400/homebrew-dote"
  url "https://raw.githubusercontent.com/kmc2519-commits/homebrew-dote/main/dote.c"
  sha256 "fb310aa93ad14e22ecf8ae77da7b06df5d8159d597b3b97b83f7bc167e3044d8"
  version "1.0.0"

  def install
    system ENV.cc, "dote.c", "-o", "dote"
    bin.install "dote"
  end
end
