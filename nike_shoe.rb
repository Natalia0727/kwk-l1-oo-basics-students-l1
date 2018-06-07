class Shoes
  #need atributes for color, laces, base and swoosh
  def color=(color_base) #gets color for the base of shoes
    @this_shoes_color =color_base #creates variable for THIS INSTANCE
  end
  
  def color #tell user color of shoe
    @this_shoes_color
  end 
  def swoosh=(swoosh_color)
    @this_shoes_swoosh= swoosh_color
  end 
  def swoosh 
    @this_shoes_swoosh
  end

end 
nats_shoes = Shoes.new
nats_shoes.color="Red"
nats_shoes.swoosh = "silver"
puts "Natalia's shoes are #{nats_shoes.color} and her swoosh is #{nats_shoes.swoosh}"