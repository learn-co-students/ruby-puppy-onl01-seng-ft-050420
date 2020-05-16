# Add your code here


class Dog 
  @@all =[]
  # @@name =[]
  attr_reader :name
  
  def initialize(name=nil)
    @name =name
     self.save
    # @@name << name
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all.clear
  end
  
  def self.print_all
    @@all.uniq.each do |x|
      puts x.name
  
    end
  end
  
  def save
    @@all << self
  end
  
   
  
end