# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    array.map{|name| "Hello, my name is #{name}."}
end

def assign_rooms(array)
    newArray = []
    array.each_with_index{|name, index| 
        newArray << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    }
    newArray
end

def printer(array)
    arr1 = batch_badge_creator(array)
    arr1.map{|name| puts name}
    arr2 = assign_rooms(array)
    arr2.map{|assignment| puts assignment}
end