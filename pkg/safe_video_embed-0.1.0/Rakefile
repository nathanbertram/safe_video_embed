require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new('safe_video_embed', '0.1.0') do |p|
  p.description    = "Safely embed vimeo & youtube videos."
  p.url            = "https://github.com/nathanbertram/safe_video_embed"
  p.author         = "Nathan Bertram"
  p.email          = "nbertram@gmail.com"
  p.ignore_pattern = ["tmp/*", "script/*"]
  p.development_dependencies = []
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }