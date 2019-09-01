# PunsBot

[![license](https://img.shields.io/github/license/soukron/punsbot.svg)]()
[![Docker Repository on Quay](https://quay.io/repository/soukron/punsbot/status "Docker Repository on Quay")](https://quay.io/repository/soukron/punsbot)

This is the code of [Quevedo](https://t.me/puns2bot) Telegram bot, based on the original version of [punsBot](https://github.com/morenod/punsBot).

## Differences
It differs in the original code in:
 - it's translated to Spanish
 - it doesn't uses submodules to have the default puns
 
 
## Deployment

The `deploy/` directory there are YAML templates to build and deploy it in OpenShift.

To deploy PunsBot in OpenShift:
- create the secret with your Telegram API token.
- create the resources (buildConfig, deploymentConfig, imageStream, etc).
- let the image build.


## Usage

- See [original repository](https://github.com/morenod/punsBot) for help reference or guideliness to build your own bot.
- Start a chat with [Quevedo](https://t.me/puns2bot) on Telegram or invite it to your groups.


## License

This project is licensed under the GPL-3.0 License - see the [LICENSE.md](LICENSE.md) file for details

