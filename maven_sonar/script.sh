#!/bin/bash

# Your Maven command
MavenPath="/usr/bin/mvn"

# Run Maven
${MavenPath} clean package sonar:sonar
