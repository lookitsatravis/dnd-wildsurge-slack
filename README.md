# D&D Wild Surge Slack Command

This app let's you add a slash command to Slack to look up wild surge spells by number.

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy?template=https://github.com/lookitsatravis/dnd-wildsurge-slack)

## Installation

After deployment, you'll need to set the env var `SLACK_SLASH_COMMAND_TOKEN_FOR_ID` which matches your slash command token in Slack, and the `SLACK_SLASH_COMMAND_TOKEN_FOR_RANDOM` which is the same token for the random endpoint.


### By ID

Point the slash command to your app's URL (ex: https://thawing-dawn-89164.herokuapp.com/wildsurges). I used `/wildsurge` as the command, and the logo from this repo as the icon.

### Random

You can also have the command generate a random result. Point the slash command to your app's URL (ex: https://thawing-dawn-89164.herokuapp.com/wildsurges-random). I used `/wildsurge-random` as the command, and the logo from this repo as the icon.

## Usage

### By ID

In Slack, just type `/wildsurge N` where `N` is the roll value. For example: `/wildsurge 10000` will produce `The Stars Explode!`. Watch out for that one.

### Random

In Slack, just type `/wildsurge-random` to get a random entry.

## License

Surge data was used from here: https://raw.githubusercontent.com/pyromanci/MagicalSurges/master/MagicalSurge.js

Which was derived from *The Net Libram of Random Magical Effects*

It is free software, and may be redistributed under the terms specified in the MIT-LICENSE file.

