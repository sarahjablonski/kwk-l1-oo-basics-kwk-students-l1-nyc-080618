class Cats
  def initialize(cute, fuzzy, mean, cuddly)
    @cute = cute
    @fuzzy = fuzzy                 #this is the template for every cat you have.
    @mean = mean
    @cuddly = cuddly
  end
  
  def base_traits
    puts "It is an obligate carnivore. It has 30 teeth. It has curved claws."
  end
  def is_it_cute
    @cute
  end
  def is_it_fuzzy
    @fuzzy
  end
  def is_it_mean
    @mean
  end
  def is_it_cuddly
    @cuddly
  end
end

tiger = Cats.new("Oh, it's super snazzy", "pretty fuzzy", "super duper mean", "absolutely not")
garfield = Cats.new("ewwwww", "yeah... kinda", "well... he kinda hates mondays", "no")

garfield.base_traits
tiger.base_traits

puts garfield.is_it_fuzzy
puts tiger.is_it_fuzzy

