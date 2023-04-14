class Swiftai < Formula
  desc "A Swift CLI implementation of the OpenAI API"
  homepage ""
  url "https://github.com/janodevorg/SwiftAI/releases/download/1.0.3/1.0.3.tar.gz"
  sha256 "e19787b2604e111456872e4fe83250be75afa7eb157e7c955fb5a2ba3fef6a03"
  license "MIT"
  version "1.0.3"
  def install
    bin.install "swiftai"
  end
end


