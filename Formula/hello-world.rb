class HelloWorld < Formula
  desc "Simple hello world program"
  homepage "https://github.com/nabetani/try-brew-tap"
  url "https://github.com/nabetani/try-brew-tap/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "0000000000000000000000000000000000000000000000000000000000000000" # これは後で実際のファイルのハッシュに置き換える必要があります
  license "MIT"

  def install
    bin.install "hello-world"
  end

  test do
    assert_equal "Hello, world!", shell_output("#{bin}/hello-world").strip
  end
end 
