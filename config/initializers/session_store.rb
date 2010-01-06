# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_app_oauth_session',
  :secret      => 'b5b4ece80564090ed574ba9f92e076f179426864239132ccf2554935e2a025cda732b6e5932b5650ade46a9338e954c7d097a831d5ca4c69d9f3ed74cf818feb'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
