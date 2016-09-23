def baseball_team_list2
    p "Select 1 or 2 "
    #add the ".to_i" since it's going to be an interger
    x = gets.chomp.to_i
    if x == 1
        puts "Cardinals"
    else
        p "whoops"
    end
end
baseball_team_list2
