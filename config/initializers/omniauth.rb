OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '403586173089-d4i4qlni5nun69gcsm0anpfk9aaram30.apps.googleusercontent.com', '7NS0qn-Ok_kp3Gx8zQMZUpDN',skip_jwt: true
end
