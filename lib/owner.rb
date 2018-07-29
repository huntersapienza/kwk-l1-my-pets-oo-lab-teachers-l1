class Owner

  def initialize(species)
    @species = species
    # @pets = {:fishes => [], :dogs => [], :cats => []}
  end

@pets = {:fishes => [], :dogs => [], :cats => []}
  
attr_reader :species
attr_accessor :name, :pets

  def buy_fish(name)
    @pets[fishes] = name
  end

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