# Add your code here
class Dog
  attr_reader :name
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def self.print_all
    puts @@all.map {|dog| dog.name}
  end
end
