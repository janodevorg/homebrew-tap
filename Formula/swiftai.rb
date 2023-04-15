class Swiftai < Formula
  desc "Swift CLI implementation of the OpenAI API"
  homepage "https://janodevorg.github.io/SwiftAI/documentation/swiftai/"
  url "https://github.com/janodevorg/SwiftAI/releases/download/0.0.1/0.0.1.tar.gz"
  version "0.0.1"
  sha256 "93d1530ec9120e89a04bf6204034f498061695acebb7767a897385b7ffa295da"
  license "MIT"
  def install
    bin.install "swiftai"
  end
end


