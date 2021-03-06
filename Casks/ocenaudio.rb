cask 'ocenaudio' do
  version '3.6.0.1'
  sha256 'b44f2f962b9ae204e6e12249d92784c639fc3949000bf834c7a6b80a21752eb8'

  url 'https://www.ocenaudio.com/downloads/index.php/ocenaudio_mojave.dmg'
  appcast 'https://www.corecode.io/cgi-bin/check_urls/check_url_filename.cgi?url=https://www.ocenaudio.com/downloads/index.php/ocenaudio_mojave.dmg'
  name 'ocenaudio'
  homepage 'https://www.ocenaudio.com/en'

  depends_on macos: '>= :mojave'

  app 'ocenaudio.app'
end
