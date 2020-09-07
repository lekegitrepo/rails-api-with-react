if Rails.env == 'production'
  Rails.application.config.session_store :cookie_store, key: '_authen_app', domain: 'rails-api-with-react-auth.herokuapp.com'
else
  Rails.application.config.session_store :cookie_store, key: '_authen_app'
end
