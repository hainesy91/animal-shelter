require 'pry'

require_relative "clients"
require_relative "animal"
require_relative "shelter"

happi_tails = Shelter.new pen_spaces: 10, address: '64 Rainbow Road, Mushroom Kingdom', helpers: true

def menu
  puts 'clear'
  puts "-" * 80
  puts "List of available animals (a) \nList of potential clients (b) \nCreate an animal (c) \nCreate a client (d) \nAdopt Animal (e) \nReturn an animal (f) \nQuit (q)"
  puts "-" * 80
  gets.chomp
end

answer = menu 

while answer != 'q'
  case response
  when 'a'
    puts "What kind of animal would you like? \n"

