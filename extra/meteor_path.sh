#!/bin/sh
# Add $PATH:$HOME/.meteor.
echo "-----> Adding $PATH:$HOME/.meteor env"
cat > "$APP_CHECKOUT_DIR"/.profile.d/meteor_path.sh <<EOF
  #!/bin/sh
  # Set MONGO_URL to MONGOHQ_URL if it's not already set
  # export PATH=$PATH:$HOME/.meteor
EOF
