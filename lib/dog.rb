# Add your code here

class Dog 
  @@all = []
  def initialize(name)
    save(name)
  end
  
  def self.all 
    @all 
  end 
  
  def self.print_all 
    @all.each do |e|
      puts e 
    end 
  end

  def save(name) 
    @all << name  
  end

end