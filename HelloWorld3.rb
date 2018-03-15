class Greeting
    def initialize()
        @msg = "Hello"
        @target = "World"
    end

    def say_hello()
        puts "#{@msg} #{@target}"
    end
end

class Hello < Greeting
    def say_hello()
        super()
        puts "WA HA HA HA"
    end
end

hello = Hello.new()
hello.say_hello()
