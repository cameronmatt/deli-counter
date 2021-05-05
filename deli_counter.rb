# Write your code here.
def line(name)
    if name == []
        puts "The line is currently empty."
    else 
        current_line = "The line is currently:"
        name.each.with_index(1) do |person, index|
            current_line << " #{index}. #{person}"
        end
        puts current_line
    end
end

def take_a_number(array, person)
    array.push(person) # array << person
    puts "Welcome, #{person}. You are number #{array.length} in line."
end

def now_serving(line_of_people)
    if line_of_people.empty? #line_of_people == []
        puts "There is nobody waiting to be served!"
    else 
        puts "Currently serving #{line_of_people.first}." #{line_of_people.[0]}
        line_of_people.shift
    end
end



