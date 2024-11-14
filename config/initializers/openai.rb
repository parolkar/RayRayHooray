require "openai"


OpenAI.configure do |config|
  config.access_token = Rails.application.credentials.openai[:access_token] || ENV.fetch("OPENAI_ACCESS_TOKEN") 
  #config.organization_id =  Rails.application.credentials.openai[:org_id] || ENV.fetch("OPENAI_ORGANIZATION_ID") || nil # Optional
  config.log_errors = true # Highly recommended in development, so you can see what errors OpenAI is returning. Not recommended in production because it could leak private data to your logs.
end


