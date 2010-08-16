# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sample_app_session',
  :secret      => '9e8a377fb96e100e5f62645a8aa31626ef4d6638e5607f3bda27a371b4b59021cd96f0a710024c094367c6925faad9d6c8b99b5d1c2a31e40d871ecd3532c290'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
