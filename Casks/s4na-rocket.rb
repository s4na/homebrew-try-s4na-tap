cask "s4na-rocket" do
  version "0.1.0"
  sha256 "bc26a5b6622f5a0584bd5f6956f52ea8909d1af347f872ce28876b16500825de"

  url "https://github.com/s4na/rocket/releases/download/v#{version}/Rocket-#{version}.zip"
  name "Rocket"
  desc "Application launcher with global window shortcuts"
  homepage "https://github.com/s4na/rocket"

  depends_on macos: :ventura

  app "Rocket.app"
end
