#proc lets you store method in variables
full_name = Proc.new do |first|
    first
end
p full_name["Steve"]

#with regular method, not Proc
def full_name1(first, last)
    first + " " + last
end

p full_name1("STeve", "Clatterbuck")
