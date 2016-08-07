require 'rubygems'
require 'twilio-ruby'

account_sid = "AC8481fda8ba9392ecedd6c5f51f2db7e8"
auth_token = "920dfecc899ae9393eaa02c2d6853e25"
@client = Twilio::REST::Client.new(account_sid, auth_token)

puts "Ask a question of the magic eight ball!"
question = gets

answers_array = ["It is certain", "It is decidedly so", "Without a doubt", "Yes definitely", "You may rely on it",
    "As I see it, yes", "Most likely", "Outlook good", "Yes", "Signs point to yes", "Reply hazy try again", "Ask again later",
    "Better not tell you now", "Cannot predict now", "Concentrate and ask again", "Don't count on it", "My reply is no",
    "My sources say no", "Outlook not so good", "Very doubtful"]

random_number = rand(answers_array.length)

message = @client.account.messages.create(
  :from => "+3368913209",
  :to =>"+3364303269",
  :body => "Haaaii!"
)

puts message.to
