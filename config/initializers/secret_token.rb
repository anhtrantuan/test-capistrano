# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
TestCapistrano::Application.config.secret_key_base = 'c0ef8a89bb6f8a5a7701af4a1cc85169734ef1358066a73465c043c9fa191983c33228136cd58475dcabaa6580a44d252621bf7c406188d4f05c477e5ec040bb'
