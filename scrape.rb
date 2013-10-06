require_relative 'lib/tv_show'
require_relative 'lib/pirate_bay'

top_tv_shows = PirateBay.new

tv_shows = top_tv_shows.shows

buffy = TVShow.new
buffy.name = "Buffy S01E01"

tv_shows = [TVShow.new]
grouped_shows = {}

tv_shows.each do |tv_show|
  grouped_shows[tv_show.name] ||= []
  grouped_shows[tv_show.name] << tv_show.episode
end

grouped_shows.each do |show_name, episodes|
  puts "#{show_name}: #{episodes.join(",")}"
end


binding.pry