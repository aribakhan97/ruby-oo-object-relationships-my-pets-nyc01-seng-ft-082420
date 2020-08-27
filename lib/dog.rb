class Dog
  attr_accessor :mood, :owner
  attr_reader :name

  @@all = []

  def initialize(name, owner)
    @mood = "nervous"
    @owner = owner
    @name = name 
    @@all << self 
  end 

      def self.all 
      @@all 
    end 
end 