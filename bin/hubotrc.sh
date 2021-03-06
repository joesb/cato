#!/bin/sh
#---------------- HUBOT CONFIG -----------------------------------

export HUBOT_HIPCHAT_JID=$HUBOT_HIPCHAT_JID
export HUBOT_HIPCHAT_PASSWORD=$HUBOT_HIPCHAT_PASSWORD
export HUBOT_HIPCHAT_TOKEN=$HUBOT_HIPCHAT_TOKEN
export HUBOT_HIPCHAT_NAME=$HUBOT_HIPCHAT_NAME
export HUBOT_HIPCHAT_ROOMS=$HUBOT_HIPCHAT_ROOMS
export HUBOT_JENKINS_URL=$HUBOT_JENKINS_URL
export HUBOT_JENKINS_AUTH=$HUBOT_JENKINS_AUTH
export HUBOT_WOLFRAM_APPID=$HUBOT_WOLFRAM_APPID
export HUBOT_FORECAST_API_KEY=$HUBOT_FORECAST_API_KEY
export HUBOT_WEATHER_CELSIUS=$HUBOT_WEATHER_CELSIUS
export HUBOT_RALLY_USERNAME=$HUBOT_RALLY_USERNAME
export HUBOT_RALLY_PASSWORD=$HUBOT_RALLY_PASSWORD
export HUBOT_GOOGLE_HANGOUTS_DOMAIN=$HUBOT_GOOGLE_HANGOUTS_DOMAIN
export HUBOT_GOOGLE_API=$HUBOT_GOOGLE_API

# bin/hubot --adapter hipchat

# export HUBOT_HIPCHAT_JID="... fill this in ... "
# export HUBOT_HIPCHAT_PASSWORD="... fill this in ... "
# export HUBOT_AUTH_ADMIN="... fill this in ... "

# export HUBOT_ADAPTER="hipchat"
# export HUBOT_PATH="/opt/hubot/hubot"

#---------------- END HUBOT CONFIG --------------------------------

npm install
export PATH="node_modules/.bin:node_modules/hubot/node_modules/.bin:$PATH"

# exec node_modules/.bin/hubot "$@"
