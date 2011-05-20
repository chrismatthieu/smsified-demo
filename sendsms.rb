require 'rubygems'
require 'smsified'

oneapi = Smsified::OneAPI.new :username => 'username',
                              :password => 'password'

oneapi.send_sms :address => '14805551212', #mobile number
                  :message => 'Hi there!', #message
                  :sender_address => '17175551234' #smsified number