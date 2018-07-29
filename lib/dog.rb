class Dog
  
  def name
    @name
  end
  
attr_accessor :mood
  
  def initialize(name, mood = "nervous")
    @name = name
    @mood = mood
  end
  
def new_mood(new_moods)
  @mood = new_moods
end
  
end
