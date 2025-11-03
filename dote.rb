class Dote < Formula
  desc "dot e command"
  homepage "https://github.com/kmc2400/homebrew-dote"
  url "https://raw.githubusercontent.com/kmc2519-commits/homebrew-dote/main/dote.c"
  sha256 "b8dade2082de91e5367c2ea3487e65851be2a8c02e5419f943c6bc3ad71ba873"
  version "1.0.0"


  def install
    system ENV.cc, "dote.c", "-o", "dote"
    bin.install "dote"
  end
end
