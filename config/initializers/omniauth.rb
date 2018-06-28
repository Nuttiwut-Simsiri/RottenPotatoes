

OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '690593614423124', '43ae5d87c751025b5deb2e1b0b456b55'
end

