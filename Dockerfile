
# Lightweight Debian Distro
FROM debian:stable-slim

# Go Webserver executable
COPY goserver /bin/goserver

# Auto-start webserver
CMD ["/bin/goserver"]
