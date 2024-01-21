#!/bin/bash

# Set up any environment variables or configurations needed for your Maven build
export MAVEN_OPTS="-Xmx512m"

# Run Maven commands
mvn clean package sonar:sonar

# Add any additional Maven commands or configurations as needed
