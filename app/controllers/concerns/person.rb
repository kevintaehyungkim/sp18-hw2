class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    return 'My nickname is Kimmy'
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    'My birth year is ' + (2018- @age.to_i - 1).to_s
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    'My name is ' + @name + '. I am ' + @age + ' years old'
  end

end
