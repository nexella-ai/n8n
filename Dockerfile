# Use the official prebuilt n8n image
FROM n8nio/n8n

# Enable basic auth (set password securely in Render)
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin

# Expose default n8n port
EXPOSE 5678
