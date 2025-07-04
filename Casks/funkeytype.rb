class Funkeytype < Formula
  desc "Typing test in your terminal"
  homepage "https://github.com/ntduncan/funkeytype"
  version "1.0.0"
  url "https://github.com/ntduncan/funkeytype/archive/v1.0.0.tar.gz" 
  sha256 "20d696628da9c212e848246b1ea0aec2b72861ab179de0fa47dc2e000c1d287" 
  license "MIT"

  depends_on "go" => :build

  def install
    system "go", "build", "-o", "funkeytype", "."
    bin.install "funkeytype"
  end

  test do
    # This is a basic test, you can expand it
    assert_match "funkeytype version", shell_output("#{bin}/funkeytype --version")
  end
end
