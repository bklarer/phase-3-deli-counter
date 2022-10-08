# Write your code here.


# "The line is currently #{position}. #{name}. Create string into variable and then while loop to iterate over array to include name and position
# Will need if statement for when array is empty
def line(katz_deli)
    if katz_deli.empty?
        puts "The line is currently empty."
    else
        line_str = "The line is currently:"
        katz_deli.each.with_index(1) do |customer, i|
            line_str << " #{i}. #{customer}"
        end
        puts line_str
    end
end

#need to loop through array and give out position by adding one to array position, then call out new name and add to array
def take_a_number(katz_deli, name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end



def now_serving(katz_deli)
    if katz_deli.empty? 
        puts "There is nobody waiting to be served!"
    else 
        puts "Currently serving #{katz_deli.first}."
        katz_deli.shift
    end
end


