# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

Burgman::Application.config.secret_token = if Rails.env.development? or Rails.env.test?
  ('x' * 30) # meets minimum requirement of 30 chars long
else
  ENV['SECRET_TOKEN']
end

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Burgman::Application.config.secret_key_base = '0b84c80c32583efb271b0d79efc5dc7d8440fdad0efbdb6fe87c9a8c5dd483cfeaf88da7be01a05c28f689d60b5b8e897c0727b3a738be27f51373d2f5c1dbe1'
