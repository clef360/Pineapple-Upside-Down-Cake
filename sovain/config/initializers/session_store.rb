# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sovain_session',
  :secret      => '96a1ee657ede1810ca84b4154800a0f9ee672ad4dc9e6c45358603968be5fd3e36b2804366a623ac3f0a631e3d078dc22bcfe105c65095c70f81803596dec0bc'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
