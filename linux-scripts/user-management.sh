#!/bin/bash

echo "User Management Script"

# Create a new user
echo "Creating user: testuser"
sudo useradd testuser

# Set password
echo "Setting password"
echo "testuser:Test@123" | sudo chpasswd

# Show user info
echo "User created successfully"
id testuser
