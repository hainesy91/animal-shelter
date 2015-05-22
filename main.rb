require 'pry'

require_relative "clients"
require_relative "animal"
require_relative "shelter"

happi_tails = Shelter.new pen_spaces: 10, address: '64 Rainbow Road, Mushroom Kingdom', helpers: true

#List of the animals
a1 = Animal.new type: 'Dog', name: 'Pat', age: 3, gender: 'male'
a2 = Animal.new type: 'Cat', name: 'Fluffybuff', age: 2, gender: 'female'
a3 = Animal.new type: 'Dog', name: 'Ms Moneypenny', age: 5, gender: 'female'
a4 = Animal.new type: 'Cat', name: 'Pedro', age: 4, gender: 'male'

#List of the clients
c1 = Client.new name: 'David', age: 24, gender: 'male', kids: 'n', num_of_pets: 0
c2 = Client.new name: 'Mavis', age: 68, gender: 'female', kids: 'y', num_of_pets: 2
c3 = Client.new name: 'Betty', age: 42, gender: 'female', kids: 'n', num_of_pets: 0
c4 = Client.new name: 'John', age: 31, gender: 'male', kids: 'n', num_of_pets: 1

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

