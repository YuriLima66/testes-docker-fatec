# Use a base image
FROM ubuntu:latest
# Set the working directory
WORKDIR /app
# Copy a sample file into the container
COPY index.html .
# Define the command to run
CMD ["cat", "index.html"]
