class Dog
  
  @@all = [] 
  
  attr_accessor :name
  
  def new(name)
    @name = name
    @@all << name    
  end
  
  def self.clear_all
    @@all.clear 
  end 
  
  def self.all
    @@all.each do |doggie|
      puts doggie.scan(/"[^"]*"/)
    end  
  end
  
end 