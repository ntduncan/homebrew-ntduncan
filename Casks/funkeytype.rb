  cask "funkeytype" do
  version "1.0.0"
  
    sha256 "ac1374be318c25696c0d0dabf035c46831c81ca5486682b0a05fba836ef8dfe1"
  url "https://github.com/ntduncan/funkeytype/releases/download/v#{version}/funkeytype-darwin-universal.tar.gz"
  
  name "Funkeytype"
  desc "Typing test in your terminal"
  homepage "https://github.com/ntduncan/funkeytype"
  
  binary "funkeytype"
end

