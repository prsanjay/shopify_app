ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "4b31ea7dcd645109f0473a2d622a5dfb"
  config.secret = "393ae449b02c5fe5165564071a0d6a6a"
  config.scope = "read_products" # Consult this page for more scope options:
                                 # https://help.shopify.com/en/api/getting-started/authentication/oauth/scopes
  config.embedded_app = true
  config.after_authenticate_job = false
  config.session_repository = Shop
end
