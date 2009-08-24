# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_bbb_session',
  :secret      => '4c62e1b00b1eb7f82a3c15b226e6206358291eee463efdbbeea9c48371af39d1e200c9fa8233dda489004878dd78203b439c866d940f447f1162bfece44e118a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
