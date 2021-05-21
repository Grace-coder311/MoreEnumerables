#A new challenger approaches.....Grace W.
def capitalize_each_string(input)
  input.map {|elem| elem.capitalize}
end

def fetch_the_dog(input)
  partition_arr =input.partition {|elem| elem =="dog"}
  return partition_arr[0]
end

def no_dogs_allowed(input)
  return input.select {|elem| elem != "dog"}
end

def count_the_animals(input)
  input.count
end

def fetch_the_first_two(input)
  input.first(2)
end

def fetch_CD_animals(input)
  input.reject{ |elem| elem != "dog" && elem != "cat"}
end

## DO NOT CHANGE CODE BELOW THIS LINE ##

animals = ["cat", "moose", "dog", "bird"]

p capitalize_each_string(animals) == ["Cat", "Moose", "Dog", "Bird"]

p fetch_the_dog(animals) == ["dog"] 

p no_dogs_allowed(animals) == ["cat", "moose", "bird"]

p count_the_animals(animals) == 4

p fetch_the_first_two(animals)  == ["cat", "moose"]

p fetch_CD_animals(animals) == ["cat", "dog"]
