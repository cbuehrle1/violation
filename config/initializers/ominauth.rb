Rails.application.config.middleware.use OmniAuth::Builder do
  provider :groupme, ENV['GROUPME_CLIENT_ID']
end
