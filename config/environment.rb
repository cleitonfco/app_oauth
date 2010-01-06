RAILS_GEM_VERSION = '2.3.4' unless defined? RAILS_GEM_VERSION

require File.join(File.dirname(__FILE__), 'boot')

Rails::Initializer.run do |config|
  config.gem "oauth"
  config.gem "oauth-plugin"
  config.gem "warden"
  config.gem "devise"
  config.gem "rspec", :lib => false, :version => ">= 1.2.8"
  config.gem "rspec-rails", :lib => false, :version => ">= 1.2.8"

  config.time_zone = 'Brasilia'
end

DeviseMailer.sender = "app_oauth@cleitonfco.com.br"
