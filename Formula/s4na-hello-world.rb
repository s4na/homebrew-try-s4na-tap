class S4naHelloWorld < Formula
  desc "Simple hello world program by s4na"
  homepage "https://github.com/s4na/try-brew-tap"
  url "https://github.com/s4na/try-brew-tap/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "0000000000000000000000000000000000000000000000000000000000000000" # これは後で実際のファイルのハッシュに置き換える必要があります
  license "MIT"

  def install
    bin.install "hello-world" => "s4na-hello-world"
  end

  test do
    assert_equal "Hello, world!", shell_output("#{bin}/s4na-hello-world").strip
  end
end 
