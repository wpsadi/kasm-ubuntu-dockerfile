FROM kasmweb/ubuntu-focal-desktop:1.14.0

# Set environment variables
ENV VNC_PW=password

# Set shared memory size
CMD ["--shm-size=512m"]

# Expose port 6901
EXPOSE 6901

# Start the container with interactive terminal
CMD ["--rm", "-it", "-p", "6901:6901"]
