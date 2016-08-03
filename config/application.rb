require_relative 'boot'

require 'rails/all'

Bundler.require(*Rails.groups)

module BaseRailsApp
  class Application < Rails::Application
    config.time_zone = "UTC"
    config.i18n.default_locale = :en
    config.i18n.load_path +=
      Dir[Rails.root.join("config", "locales", "**", "*.{rb,yml}")]
  end
end
