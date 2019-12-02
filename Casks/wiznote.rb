cask 'wiznote' do
  version '2.8.1,2019-11-11'
  sha256 '14de8ac137eb2e961ce360e464c02985128745ae81992a8d58f28dfeea28d7e3'

  url "https://get.wiz.cn/wiznote-macos-#{version.after_comma}.dmg"
  appcast 'https://www.macupdater.net/cgi-bin/check_urls/check_url_redirect.cgi?url=https://url.wiz.cn/u/mac',
          configuration: version.after_comma
  name 'WizNote'
  homepage 'https://www.wiz.cn/wiznote-mac.html'

  app 'WizNote.app'
end
