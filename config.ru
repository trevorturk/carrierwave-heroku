require ::File.expand_path('../config/environment',  __FILE__)
use Rack::Static, :urls => ['/carrierwave'], :root => 'tmp'
run CarrierwaveHeroku::Application
