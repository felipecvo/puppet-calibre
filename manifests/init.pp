# Public: Install Calibre.app to /Applications.
#
# Examples
#
#   include calibre
class calibre {
  package { 'Calibre':
    source   => 'http://status.calibre-ebook.com/dist/osx32',
    provider => 'appdmg'
  }
}