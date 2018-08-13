  class Lil_fem
    def initialize(hobby, pet, color)
      @hobby = hobby
      @pet = pet
      @color = color
    end
  def base_traits
    puts "They are female. Out of all apps, they use Instagram the most. They live in NYC. They have a 7 1/2 shoe size."
  end
  def what_is_their_hobby
    @hobby
  end
  def what_is_their_favorite_pet
    @pet
  end
  def what_is_their_favorite_color
    @color
  end
end  
  courtney = Lil_fem.new("Courtney likes lacrosse", "Courtney likes beagles", "")
  destiny = Lil_fem.new("Destiny likes reading books about lil rats.", "Destiny loves lil rats", "Destiny likes red")
  hope = Lil_fem.new("Hope likes sewing.", "Hope likes dogs", "Hope likes green which is the color of grass which is what Jon eats")
  sarah = Lil_fem.new("Sarah likes drawing pictures of lil rats", "Sarah wants a green lizard", "Sarah's favorite color is black like the color of oil that pollutes the ocean")