#!/bin/bash

set -e

source 'lib/slack.sh'

export LC_ALL=en_US.UTF-8

slack.send_message $SLACK_CHANNEL "<@U07N6916D7W> deploy nhe"
