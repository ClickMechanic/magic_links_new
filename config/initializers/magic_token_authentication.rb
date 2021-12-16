Rails.application.config.to_prepare do
  Warden::Strategies.add(:magic_token_authentication, MagicTokenAuthentication)
end
