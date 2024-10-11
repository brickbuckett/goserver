
# Lightweight Debian Distro
FROM debian:stable-slim

# Go Webserver executable
COPY goserver /bin/goserver

# ENV Variables
ENV PORT=8080

# Auto-start webserver
CMD ["/bin/goserver"]
