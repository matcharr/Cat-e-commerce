require 'mailjet'
Mailjet.configure do |config|
config.api_key = ENV['MAIL_API_KEY']
config.secret_key = ENV['MAIL_API_KEY_SECRET']
config.api_version = "v3.1"
end