class Dog

  attr accessor :name, :breed, :age
  @@all = []

  def iniialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    @@all << self
    end

    def self.all
      @@all
    end
end
