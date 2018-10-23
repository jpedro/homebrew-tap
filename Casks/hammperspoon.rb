cask "hammperspoon" do
  app "Hammperspoon.app"
  name "Hammperspoon application"
  homepage "https://www.hammerspoon.org/"

  version "0.9.3"
  url "https://github.com/Hammerspoon/hammerspoon/releases/download/#{version}/Hammerspoon-#{version}.zip"
  sha256 "c13c95c1c4bca7937aedea6c90d95642865c90ebdfddf6377cd7a83db9007d17"

  auto_updates true
end
