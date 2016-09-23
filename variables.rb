#string
name = "steve"
#array
address = ['6009 Hidden pine', 'McKinney', 'TX']
puts(name)
puts(address)
p(address)

#Variable types
#local vars
#10.times do
#    x = 10 #x is the local var. wont run outside end
#    p x
#end
#Global vars (not used often)
10.times do
    $x = 10 #x is the Global var. will run outside end
end
p $x


#Local and instance vars will be used the most
#instance vars (can share amoung diff instances)

# @batting_average = 300

#constant (Variable that really shouldn't be changed)

#TEAM = "angels"

#class vars
class newclass
    @@teams = ["Cardinals", "Shitty Cubs"]
end
