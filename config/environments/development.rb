Rails.application.configure do
  # Settings specified here will take precedence over those in config/application.rb.

  # In the development environment your application's code is reloaded on
  # every request. This slows down response time but is perfect for development
  # since you don't have to restart the web server when you make code changes.
  config.cache_classes = false

  # Do not eager load code on boot.
  config.eager_load = false

  # Show full error reports and disable caching.
  config.consider_all_requests_local       = true
  config.action_controller.perform_caching = false

  # Don't care if the mailer can't send.
  config.action_mailer.raise_delivery_errors = false

config.action_mailer.delivery_method = :mailgun

config.action_mailer.mailgun_settings={ 
			api_key: 'key-b4495020352964171b3ea12a78a73d73',
			domain: 'sandbox4089dd9b233b46a09f0ff58705012321.mailgun.org'
            address: "smtp.mailgun.org",
            port: 587,
            domain: "sandbox4089dd9b233b46a09f0ff58705012321.mailgun.org",
            authentication: "plain",
            user_name: "testnidhi59",
            password: "admin@12345"
             }

#config.action_mailer.default_url_options = {host:"localhost:3000"}

end
