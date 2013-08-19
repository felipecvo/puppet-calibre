# Public: Install Calibre.app to /Applications.
#
# Examples
#
#   include calibre
class calibre {
  package { 'Calibre':
    source   => 'http://www.fosshub.com/Calibre.html/calibre-0.9.44.dmg',
    provider => 'appdmg'
  }
}
