class Client

  attr_accessor

  def initialize (options = {})
    @name = options[:name]
    @age = options[:age]
    @gender = options[:gender]
    @kids = options[:kids]
    @num_of_pets = options[:num_of_pets]
  end

end