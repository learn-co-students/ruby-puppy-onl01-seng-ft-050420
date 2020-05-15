class Dog # Add your code here
  @@all = []

  attr_accessor :name
  
  def save
    @@all << self
  end
  
  def self.print_all
    puts name
  end
  
  def self.clear_all
    @@all.clear
  end
  
  def initialize(name)
    @name = name
    @save = save
  end
  
  def self.all
    @@all.each do |dog|
      puts dog.name
    end  
  end

end