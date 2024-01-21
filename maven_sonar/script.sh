#!/bin/bash

# Your Maven command
MavenPath="/usr/bin/mvn"  # Replace this with the correct path

# Run Maven
${MavenPath} clean package sonar:sonar
