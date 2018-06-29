require 'pp'
require_relative 'user'

user = User.new 'abc', 'abc@gmail.com'
pp user
user.save
