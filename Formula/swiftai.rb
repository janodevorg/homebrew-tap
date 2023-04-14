class Swiftai < Formula
  desc "A Swift CLI implementation of the OpenAI API"
  homepage ""
  url "https://github.com/janodevorg/SwiftAI/releases/download/1.0.4/1.0.4.tar.gz"
  sha256 "93d1530ec9120e89a04bf6204034f498061695acebb7767a897385b7ffa295da"
  license "MIT"
  version "1.0.4"
  def install
    bin.install "swiftai"
  end
end


