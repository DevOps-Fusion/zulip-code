# Save as zulip/Dockerfile

# Use official Zulip image as base
FROM zulip/docker-zulip:latest

# Expose necessary ports
EXPOSE 80 443

# Set default command to start Zulip
CMD ["/sbin/entrypoint.sh", "app:run"]
