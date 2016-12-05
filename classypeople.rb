class Person
  attr_accessor :name, :hair_color
  @@everyone = []

  def initialize(name, hair_color)
    @name = name
    @hair_color = hair_color
  end

  def sing
    puts "#{@name} is singing "
  end

  def save
    @@everyone
  end

  def riot
    "the people are rising up!"
  end

  def hair_color
    "my hair is #{@hair_color}"
  end

end

walter = Person.new('walter','black')

puts walter.sing

puts walter.hair_color
