class Dog
  
  @@all = [] 
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @@all << @name   
  end
  
  def self.clear_all
    @@all.clear 
  end 
  
  def self.all
    array.each do |item|
  puts "The current array item is: #{item}"
end
    @@all.each do |doggie|
      puts doggie.scan(/"[^"]*"/)
    end  
  end
  
end 