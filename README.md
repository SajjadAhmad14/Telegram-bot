![](https://img.shields.io/badge/Microverse-blueviolet)

Microverse Ruby Capstone Project

## Telegram Bot(Programming_is_fun)

- This is Telegram Bot implemented using Ruby And [Telegram bot API](https://core.telegram.org/bots/api)
- You can search for 'programming_is_fun', which is my Bot name.
- This bot accepts a few commands and return you an article about programming, a saying or joke about programming.

# Rspec Tests

![screenshot](./images/tests.png)

- Rspec tests are in these files: jokes_spec.rb, sayings_spec.rb, articles_spec.rb and reuse_spec.rb in spec directory.
- Tests can be found for below mentioned instance methods.

- '#initialize' for Jokes
- '#initialize' for Sayings
- '#initialize' for Articles
- '#random_joke'
- '#random_saying'
- '#random_article'
- '#rand_string'

# How to Run Tests

- You need to have Rspec Gem installed on your system or If you use use Code editor, you don't need Gem to be included
- Tests can be run using rspec or rspec --format documentation command
- Screenshot of passing spec is attached above

# Commands to Run the Bot
This Bot has five commands

- [x] /start - It gives the information that how to use othe commands to get the desired info.
- [x] /stop  - It says "Don't say bye, your name!".
- [x] /article - It gives you a random article related to any topic of programming.
- [x] /joke - It displays a random joke related to programming.
- [x] /saying - It displays a random saying related to programming.

![screenshot](./images/application.png)

# Install and Run the Bot Locally


In order to run the Bot, you need to install RUBY in your computer. For windows you can go to [Ruby installer](https://rubyinstaller.org/) and for MAC and LINUX you can go to [Ruby official site](https://www.ruby-lang.org/en/downloads/) for intructions on how to intall it.

## When you have Ruby Installed in your System, please follow bellow mentioned steps to run the Bot

**Step 1**<br>
Clone the repo in your local folder where you want to run it<br>
`git clone https://github.com/SajjadAhmad14/Telegram-bot.git`.<br>
**Step 2**<br>
Run `bundle install` to install the gems from the `Gemfile`.<br>
**Step 3**<br>
Download the [Telegram app](https://desktop.telegram.org/), create an account and talk to the [Botfather](https://t.me/botfather). Follow the instructions and create a bot, you will then receive an API Token that looks like this: `1347431199:AAH4hPt6PDiJB4swk23Lb4oOzwocjKpba0S6` and the link to your bot.<br>
**Step 4**<br>
Run `touch .env` on your terminal to create the `.env` file. Then add your tokens in the required fields `TELEGRAM_KEY=` inside the file.<br>
**Step 5**<br>
Run `ruby bin/main.rb` to start the bot.<br>
**Step 6**<br>
Open the link to the bot that you received from the Botfather.<br>
**Step 7**<br>
You can use the commands defined in the [Available commands section](#Commands-to-Run-the-Bot) defined above.<br>

## This Bot is Live Now. You can click [Here](https://t.me/FunProgrammingBot) to Play with Bot

## Built With

- Ruby
- Telegram API
- Dotenv
- Rubocop
- Rspec
- VsCode

## Authors

👤 **Sajjad Ahmad**

- Github: [@githubhandle](https://github.com/SajjadAhmad14)
- Twitter: [@twitterhandle](https://twitter.com/Sajjad_Ahmad14)
- Linkedin: [linkedin](https://linkedin.com/sajjad-ahmad-86102117a/)

## 🤝 Contributing

- If you want to contribute or have a feature to add.
- Go to the repo
- Open a pull request

Contributions, issues and feature requests are welcome!

Feel free to check the [issues page](https://github.com/SajjadAhmad14/Telegram-bot/issues).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- Microverse
