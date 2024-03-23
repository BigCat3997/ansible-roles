# !/bin/bash
# Purpose: Start the app.
# --------------------------------------
export SPRING_PROFILES_ACTIVE={{ app.env }}

java -jar $1
