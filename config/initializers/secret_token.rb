# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Bcrypt::Application.config.secret_key_base = '351b3551e13898158b65101c1f4dce84ed20d8b63b61bdcd2ee59b716d35ad598bebd6c99b6dee59594cf5957113154ad19af11958416958e1dedfb015cfd059'
