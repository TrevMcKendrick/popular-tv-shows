class PirateBay
  attr_accessor :url
  
  TOP100Shows = 'http://thepiratebay.sx/top/205'
  
  def initialize(url = TOP100Shows)
    @url = url
  end

end