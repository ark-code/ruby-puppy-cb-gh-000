# Add your code here

class Dog 
  @@all = []
  def initialize
    save 
  end
  
  def all 
    @all 
  end 
  
  def print_all 
    @all.each do |e|
      puts e 
    end 
  end

  def save 
    @all << self  
  end

end