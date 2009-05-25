# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_auth_session',
  :secret      => '8e483f56a763a3ecb63f1bfbbc3579067e540075b5a767e020cd6c7b76006b3b49277aeb3414983979e6dfb132e462d2e6dccbb26219b758799f3275d9f916e4'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
