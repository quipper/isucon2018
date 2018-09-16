require_relative 'lib/torb/web'
# require 'logger'
# logger = Logger.new("/tmp/app.log")
# use Rack::CommonLogger, logger

run Torb::Web
