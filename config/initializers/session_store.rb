# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_brandid_session',
  :secret      => 'ecbf7f98a48debcb5ba741928a270366cb018f2c4517da76d944bd5a3b5de59b96c687e2e0f4365efe69a7808f9ee37bf1e4de2c162f6fc9a22c82dc98a19460'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
