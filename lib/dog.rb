class Dog
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
  end

  def self.all
    @@all.each do |dog|
      puts dog
    end
  end

end
