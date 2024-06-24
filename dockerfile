FROM kasmweb/ubuntu-focal-desktop:1.14.0

# Set environment variables
ENV VNC_PW=password

# Set shared memory size
CMD ["--shm-size=512m"]

# Expose port 6901
EXPOSE 80

# Start the container with interactive terminal
CMD ["--rm", "-it", "-p", "80:6901"]
