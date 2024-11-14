OpenRouter.configure do |config|
  config.access_token = Rails.application.credentials.open_router[:access_token]
  config.site_name = 'RayRayHooray'
  config.site_url =  'https://github.com/parolkar/RayRayHooray'
end
