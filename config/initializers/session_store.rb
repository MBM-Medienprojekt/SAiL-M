# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sailm_session',
  :secret      => '8f5bf5b71ddfc2bb09e5cf617bbf15513f294d187ea28c39132e65614165345073bbb4b5c768f9c6564a013cd8e7d2d5787017a5264902f7b63b872441172f66'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
