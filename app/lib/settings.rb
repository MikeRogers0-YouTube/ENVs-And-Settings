class Settings
  def self.api_key
    ENV.fetch('API_KEY', 'Go find the API key on the service 1234')
  end
end
