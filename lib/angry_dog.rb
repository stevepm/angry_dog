class AngryDog
  def initialize
    @pokes = 0
  end
  def poke
    @pokes += 1
    if @pokes == 3
      @pokes = 0
      "bark"
    else
      "growl"
    end
  end
end