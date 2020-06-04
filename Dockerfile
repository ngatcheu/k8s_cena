# Use an official Python runtime as a parent image
FROM alpine:3.7

# Set the working directory to /app
WORKDIR /k8s_projets

# Copy the current directory contents into the container at /app
COPY . k8s_projets

# Make port 3000 available to the world outside this container
EXPOSE 3000

# Run app.py when the container launches
CMD ["/k8s_projets"]%




