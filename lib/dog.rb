class Dog # Add your code here
  @@all = []

  attr_accessor :name
  
  def save
    @@all << self
  end
  
  def self.print_all
    @@all.each do |dog|
      puts dog.name
    end  
  end
  
  def self.clear_all
    @@all.clear
  end
  
  def initialize(name)
    @name = name
    @save = save
  end
  
  def self.all
    @@all
  end

end