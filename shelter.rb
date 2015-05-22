class Shelter

  attr_accessor

  def initialize (options = {})
    @pen_spaces = options[:pen_spaces]
    @address = options[:address]
    @helpers = options[:helpers]
  end

end