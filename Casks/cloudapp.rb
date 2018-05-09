cask "cloudapp" do
  app "CloudApp.app"
  name "Cloudapp application"
  homepage "https://www.getcloudapp.com/"

  version "4.3.3"
  url "https://s3.amazonaws.com/downloads.getcloudapp.com/mac/CloudApp-#{version}.dmg"

  auto_updates true
end
