require 'telegram/bot'
require_relative './articles'
require_relative './sayings'
require_relative './jokes'
require 'dotenv'
Dotenv.load
# A class which has conditional statements to check which command is entered
class MyBot
  attr_reader :text
  Telegram::Bot::Client.run(ENV['TELEGRAM_KEY'], logger: Logger.new($stderr)) do |bot|
    bot.listen do |message|
      if message.text == '/start'
        bot.api.send_message(chat_id: message.chat.id, text: "Welcome, #{message.from.first_name},to my bot. You may enter /article for a programming article to read, /saying for a programming saying, any word to search a joke about or /stop to stop the bot!")
      elsif message.text == '/stop'
        bot.api.send_message(chat_id: message.chat.id, text: "Don't say bye, #{message.from.first_name}!", date: message.date)
      elsif message.text == '/article'
        article = Atricles.new
        bot.api.send_message(chat_id: message.chat.id, text: article.random_article)
      elsif message.text == '/saying'
        saying = Sayings.new
        bot.api.send_message(chat_id: message.chat.id, text: saying.random_saying)
      elsif message.text.match(/^[[:alpha:]]+$/)
        t = message.text
        if Jokes.new.random_joke(t) == nil
          bot.api.send_message(chat_id: message.chat.id, text: 'Please try another word!')
        else
          bot.api.send_message(chat_id: message.chat.id, text: Jokes.new.random_joke(t))
        end
      else bot.api.send_message(chat_id: message.chat.id, text: "Invalid command, #{message.from.first_name}, Please enter /start, /stop, /article, /saying or /joke")
      end
    end
  end
end
