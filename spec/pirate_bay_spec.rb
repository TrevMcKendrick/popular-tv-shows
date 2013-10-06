require_relative './spec_helper'

describe PirateBay do  
  it "should have a url" do
    tv_show = PirateBay.new
    tv_show.url = "http://thepiratebay.se"
    tv_show.url.should eq("http://thepiratebay.se")
  end

  it 'should default to the top 100 tv shows as the url' do
    tv_show = PirateBay.new
    tv_show.url.should eq(PirateBay::TOP100Shows)
  end

  it 'should respond to a scrape method'

  it 'should load a list of torrents'

  it 'should parse those torrents for tv show names'

  it 'should create an instance of a tv show for every uniq name'
end