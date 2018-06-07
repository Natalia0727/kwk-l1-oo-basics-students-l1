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
  def laces=(laces_color)
    @this_shoes_laces=laces_color
  end 
  def laces 
    @this_shoes_laces
  end
  def sole=(sole_color)
    @this_shoes_sole=sole_color
  end 
  def sole 
    @this_shoes_sole 
end 
nats_shoes = Shoes.new
nats_shoes.color="Red"
nats_shoes.swoosh = "silver"
nats_shoes.laces="white"
nats_shoe.sole="white"
puts "Natalia's shoes are #{nats_shoes.color} and her swoosh is #{nats_shoes.swoosh}. Her laces are #{nats_shoes.laces}. Nats soles are #{nats_shoes.sole}."