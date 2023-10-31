

class Card
  # 

  #generate card pairs 
  #pick randomly on board class 
  #check 

  def initialize(char)
    @hidden = true
    @char = char
  end

  def hide
    if @hidden == false
      @hidden = true
    end
  end

  def reveal
    if @hidden == true
      @hidden = false
    end
  end

  # def display_card
  #   if @hidde
  #     @reveal
  #     puts @char 
  #   else
  #     puts " "
  #   end

  




end