class Shoes
  #need atributes for color, laces, base and swoosh
  def color=(color_base) #gets color for the base of shoes
    @this_shoes_color =color_base #creates variable for THIS INSTANCE
  end
  
  def color #tell user color of shoe
    @this_shoes_color
  end 

end 
sams_shoe = Shoes.new
sams_shoe.color="red"
puts sames_shoe.color