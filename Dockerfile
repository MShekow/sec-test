# Define the base image as a build argument
ARG BASE_IMAGE=alpine:3.21.3

# Use the base image in the FROM instruction
FROM ${BASE_IMAGE}
ARG BASE_IMAGE
# Optionally, use the base image in a RUN instruction
RUN echo "Building with base image: ${BASE_IMAGE}"
