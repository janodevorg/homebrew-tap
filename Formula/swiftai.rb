class Swiftai < Formula
  desc "A Swift CLI implementation of the OpenAI API"
  homepage ""
  url "https://github.com/janodevorg/SwiftAI/releases/download/1.0.0/1.0.0.tar.gz"
  sha256 "896c733f1ff032c6aea1d3f0fd5c82a852c741e9e43194c7635112888fdb9c46"
  license "MIT"
  version "1.0.0"
  def install
    bin.install "swiftai"
  end
end


