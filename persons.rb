class Person
  def initialize(name)
    @name = name
    @age =  0
  end

  def to_s
    puts("#{@name} is #{@age} years old")

  end

  def increment_age
      @age = @age + 1
    if(@age == 13)
      puts("Im a teenager")
    end
    if(@age == 18)
      puts("Im an adult")
    end
  end
end

Kiowa = Person.new("Kiowa")

20.times() do
  Kiowa.to_s()
  Kiowa.increment_age()
end
