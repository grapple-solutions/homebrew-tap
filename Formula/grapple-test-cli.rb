require "open-uri"
require "json"
require "digest"

class GrappleTestCli < Formula
  desc "Command-line interface for Grapple"
  homepage "https://github.com/grapple-solutions/grapple-cli"

  url "https://github.com/grapple-solutions/grapple-cli/archive/refs/tags/0.2.154-test.20241218105633.tar.gz"

  def install
    libexec.install Dir["*"]
    bin.write_exec_script (libexec/"grpl-test")
  end
  test do
    system "#{bin}/grpl-test", "--version"
  end
end
