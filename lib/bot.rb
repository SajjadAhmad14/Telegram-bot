require 'telegram/bot'

class MyBot
  def initialize
    token = '1289046471:AAHPdCe12M2SloTAOryZbPTgGzrUZEfIFn8'
  Telegram::Bot::Client.run(token) do |bot|
    bot.listen do |message|
      case message.text
      when '/start'
        bot.api.send_message(chat_id: message.chat.id, text: "Welcome #{message.from.first_name},to my bot")
      when '/stop'
        bot.api.send_message(chat_id: message.chat.id, text: "Bye, #{message.from.first_name}", date: message.date)
      else bot.api.send_message(chat_id: message.chat.id, text: "Invalid command, #{message.from.first_name}, please enter /start and /stop")
      end
    end
  end
  end
end