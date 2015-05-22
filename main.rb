require 'pry'

require_relative "clients"
require_relative "animal"
require_relative "shelter"

def menu
  puts 'clear'
  puts "-" * 80
  puts "List of available animals (a) \nList of potential clients (b) \nCreate an animal (c) \nCreate a client (d) \nAdopt Animal (e) \nReturn an animal (f) \nQuit (q)"
  puts "-" * 80
  gets.chomp
end

binding.pry