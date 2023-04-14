class Swiftai < Formula
  desc "A Swift CLI implementation of the OpenAI API"
  homepage ""
  url "https://github.com/janodevorg/SwiftAI/archive/refs/tags/1.0.1.tar.gz"
  sha256 "d7268370f63d131966de75dfe57bd184fecee8aed4929dd1735ded90d5de8299"
  license "MIT"
  version "1.0.1"
  def install
    bin.install "swiftai"
  end
end


