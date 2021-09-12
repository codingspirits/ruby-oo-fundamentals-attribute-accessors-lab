class Cat 
    attr_accessor :name
    def meow
        "meow!"
    end 
end

maru = Cat.new
maru.name = "Maru"

p maru.name
p maru.meow