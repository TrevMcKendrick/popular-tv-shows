require_relative './spec_helper'

describe TVShow do
  it 'should have a name' do
    buffy = TVShow.new
    buffy.name = "Buffy the Vampire Slayer"
    
    buffy.name.should eq("Buffy the Vampire Slayer")
  end
end