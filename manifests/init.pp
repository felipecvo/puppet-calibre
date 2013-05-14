# Public: Install Calibre.app to /Applications.
#
# Examples
#
#   include calibre
class calibre {
  package { 'Calibre':
    source   => 'http://calibre-ebook.googlecode.com/files/calibre-0.9.30.dmg',
    provider => 'appdmg'
  }
}
