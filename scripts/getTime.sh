#!/bin/bash

# Fetch the current time from the API and save it to test.json
curl -s https://worldtimeapi.org/api/timezone/Etc/UTC -o _site/time.json
