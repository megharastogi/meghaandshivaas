# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_meghaandshivaas_session',
  :secret      => 'cb3db2a4bcb47876e1e25aa0708eb8745e2d451f3b8f4f5ea853b9218a28be596985a523896ae87da24ce20ac4b2814c23db600ace59efeb87ea6362a73b03dd'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
