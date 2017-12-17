class Greeter
def initialize(name)
    @name = name
end

def hallo
    print "halo #{@name}"

end
end

g=Greeter.new 'riski'
greeting = g.hello
puts greeting
