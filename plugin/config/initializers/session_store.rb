# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_plugin_session',
  :secret      => '529c8b20ee65771abc2e6a4b6cd8de756011e5147853f3a4873796cc56e6702765250904aa726a106b7661fa1f0275acbbbe9d0bad6516116c67988dae650ca5'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
