require 'spec_helper'

describe 'calibre' do
  it do
    should contain_package('Calibre').with({
      :provider => 'appdmg',
      :source   => 'http://www.fosshub.com/Calibre.html/calibre-0.9.44.dmg'
    })
  end
end
