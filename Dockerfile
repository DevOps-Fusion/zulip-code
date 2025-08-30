# Save as zulip/Dockerfile

# Use official Zulip image as base
FROM zulip/docker-zulip:latest

# Copy any custom settings if needed
COPY ./custom-settings.py /etc/zulip/settings.py

# Expose necessary ports
EXPOSE 80 443

# Set default command to start Zulip
CMD ["/sbin/entrypoint.sh", "app:run"]
