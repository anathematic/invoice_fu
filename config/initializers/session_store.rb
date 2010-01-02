# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_invoice_fu_session',
  :secret      => 'cfaf145018e1e0b8f1df102818994e469cf6168f4aa504365e608b769d6b460572cb849d7d826868ad0d1c31e46ffc8f9cbf74d0f69f8a6408aa758865dec5de'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
