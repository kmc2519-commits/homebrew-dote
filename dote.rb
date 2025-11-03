class Dote < Formula
  desc "dot e command"
  homepage "https://github.com/kmc2400/homebrew-dote"
  url "https://raw.githubusercontent.com/kmc2519-commits/homebrew-dote/main/dote.c"
  sha256 "40b929c996b07eb45582f343b0a7a061947e684ff5defddda5dffbe7dc3a3f3b"
  version "1.0.0"


  def install
    system ENV.cc, "dote.c", "-o", "dote"
    bin.install "dote"
  end
end
