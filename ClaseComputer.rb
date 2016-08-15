class Computer
  attr_accessor :color

  def initialize(color)
    @color = color
  end
end

mac = Computer.new("Silver")

#test
mac.color = "Platinum"
p mac.color
#=>"Platinum"