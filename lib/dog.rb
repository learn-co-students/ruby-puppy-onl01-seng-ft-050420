# Add your code here

class Dog
  
  attr_accessor :name
  @@all = []
  
  def initialize(new_name)
    @name = new_name
    save
  end
  
  def self.all
    return @@all
  end
  
  def self.print_all
    @@all.each do |dog|
      puts dog.name
    end
  end
  
  def save
    @@all << self
  end
  
  def self.clear_all
    @@all = []
  end
end