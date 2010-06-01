#!/bin/sh

if [ -f /Library/LaunchDaemons/org.mongodb.mongod.plist ]; then
  launchctl unload /Library/LaunchDaemons/org.mongodb.mongod.plist
fi
