class S4naHelloWorld < Formula
  desc "Simple hello world program by s4na"
  homepage "https://github.com/s4na/homebrew-try-s4na-tap"
  url "https://github.com/s4na/homebrew-try-s4na-tap/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "70068c526ddb23ffba59881b6e207634289165cf98030e155d16bebd00276285"
  license "MIT"

  def install
    bin.install "hello-world" => "s4na-hello-world"
  end

  test do
    assert_equal "Hello, world!", shell_output("#{bin}/s4na-hello-world").strip
  end
end 
