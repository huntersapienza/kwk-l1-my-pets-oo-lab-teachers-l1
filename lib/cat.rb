class Cat

  def initialize(name = "crookshanks")
    @name = name
    @mood = mood = "nervous"
  end
  
  def name
    @name
  end
  
attr_accessor :mood

  def new_mood(new_moods)
    @mood = new_moods
  end
  
end

cat = Cat.new
cat.new_mood("playful")
puts cat.mood