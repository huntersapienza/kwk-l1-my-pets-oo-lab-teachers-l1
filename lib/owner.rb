class Owner

  def initialize(species)
    @species = species
    @pets = {:fishes => [], :dogs => [], :cats => []}
  end

attr_reader :species
attr_accessor :name, :pets

  def buy_fish(name)
    @pets[:fishes] << name
  end
  
  def buy_cat(name)
    @pets[:cats] << name
  end
  
  def buy_dog(name)
    @pets[:dogs] << name
  end

puts @pets
    # def question
  #   puts "Are we human? Or are we dancer?"
  #   if species == "human"
  #     puts "yas kween."
  #   else
  #     puts "nah, you livin in the good old days."
  #   end
  # end
  
  def say_species
    "I am a #{species}."
  end
  
end

owner = Owner.new("human")
puts owner.say_species
# puts owner.question