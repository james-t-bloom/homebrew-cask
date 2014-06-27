class Spotdox < Cask
  version 'latest'
  sha256 :no_check
  
  url 'https://spotdox.herokuapp.com/downloads/Spotdox.zip'
  appcast 'https://spotdox.herokuapp.com/downloads/appcast.xml'
  homepage 'http://spotdox.com/get-started/'

  link 'Spotdox.app'
end
