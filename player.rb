class Player
attr_accessor :name, :life
def initialize(name)
  @name = name
  @life = 3
end

def lose_hp
  @life -= 1
end
end


