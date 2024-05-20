# hello_world.rb

class HelloWorld
    def initialize(name = 'World')
      @name = name
    end
  
    def hello(other_name = nil)
      greeting = "Hello, #{@name}."
      greeting += " My name is #{@name}!" if @name
      greeting += " My name is #{other_name}!" if other_name
      greeting
    end
  end
  