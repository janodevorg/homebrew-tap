class SwiftAICli < Formula
  desc "A Swift CLI implementation of the OpenAI API"
  homepage ""
  url "https://github.com/janodevorg/SwiftAI/archive/refs/tags/1.0.0.tar.gz"
  sha256 "6ba2c8d26b02469865817f1e39c3396d8f71970251845207286801135e798aff"
  license "MIT"
  version "0.0.1"
  def install
    bin.install "swiftai"
  end
end


