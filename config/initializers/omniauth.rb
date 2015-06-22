OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, ENV['957115481000507'], ENV['4247faecbc57babbef1c7a08fefd6dc4']
end