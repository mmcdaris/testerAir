Airbrake.configure do |config|
  config.development_environments = []
  config.rescue_rake_exceptions = true
  config.api_key = '5735d1aa0604c7274cabdb33078d425a'
  config.params_filters << "HTTP_HOST"
end
