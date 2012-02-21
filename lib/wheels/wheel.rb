class Wheel

  def initialize(puter=Kernel)
    @puter = puter
  end

  def turn
    @puter.puts "sweeeerrrve!"
  end

end