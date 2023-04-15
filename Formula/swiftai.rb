class Swiftai < Formula
  desc "Swift CLI implementation of the OpenAI API"
  homepage "https://janodevorg.github.io/SwiftAI/documentation/swiftai/"
  url "https://github.com/janodevorg/SwiftAI/releases/download/1.0.0/1.0.0.tar.gz"
  version "1.0.0"
  sha256 "65efd4cfd08b4ac53c34f9249dc50c59854c49eedd4c48ed380b46d467ad899f"
  license "MIT"
  def install
    bin.install "swiftai"
  end
end


