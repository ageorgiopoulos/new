# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_new_session',
  :secret      => '89881f53ab5c5abc8acab21f099b0f18ad30a3f7644c8d706a2deeebe421295f1a20ccd1c0befe9109c1b9d66c32efb04f886815615cd0c721d674a5d865e943'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
