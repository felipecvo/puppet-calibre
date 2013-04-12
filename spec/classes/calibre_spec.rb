require 'spec_helper'

describe 'calibre' do
  it do
    should contain_package('Calibre').with({
      :provider => 'appdmg',
      :source   => 'http://status.calibre-ebook.com/dist/osx32'
    })
  end
end