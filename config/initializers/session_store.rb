# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_apple_workbooks_mockup_session',
  :secret      => 'a0dc1c632d57defcbf271892570f5e574945f90fc823d1ea81e35cc66defb92c38e7721448feb586248285c585e694da08d4bae953c77b1d632ba54ae8ee96b5'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
