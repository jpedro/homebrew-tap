cask "1password7" do
    version "7.9.9"
    sha256 "3afd75f1bddf791dc7dbc9a7d92ab6eb91ee891407d750cedb7b5aff5fe8bf17"
    url "https://apps.apple.com/us/app/1password-7-password-manager/id1333542190"

    app "1Password 7.app"
    name "1Password 7"
    homepage 'https://1password.com/'

    auto_updates true

    zap trash: [
        '~/Library/Application Scripts/2BUA8C4S2C.com.agilebits.onepassword-osx-helper',
        '~/Library/Containers/2BUA8C4S2C.com.agilebits.onepassword-osx-helper',
        '~/Library/Containers/com.agilebits.onepassword-osx',
        '~/Library/Group Containers/2BUA8C4S2C.com.agilebits',
    ]
end
