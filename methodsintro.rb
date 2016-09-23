# methods are like functions in python
def baseball_team_list
    ["Cardinals", "Cubs"]
end

p baseball_team_list
puts baseball_team_list

def baseball_team_list2
    p "Select 1 or 2"
    x = gets.chomp
    if x == 1
        ["Cardinals", "Cubs"]
    elsif x == 2
        ["Rangers", "Astros"]
    elsif x > 2
        p "1 or 2 stupid"
    end
end
