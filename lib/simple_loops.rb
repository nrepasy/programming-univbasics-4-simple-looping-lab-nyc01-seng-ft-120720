# Write your methods here
message = "Hello World"
def loop_message_five_times(message)
  count = 0 
  while count <5 do
    puts message
    count+= 1 
  end
end
  
message = "Hello Moon."
limit = 5
def loop_message_n_times(message , limit)
  count = 0 
  while count < limit do
    puts message
    count += 1 
  end
end

array = ["Be yourself;", "everyone else is already taken", "- Oscar Wilde"]
def output_array(array)
  count = 0 
  while count < array.length do
    puts array[count]
    count += 1 
  end
end

array = [5, 4, 3, 2, 1]
def return_string_array(array)
  count = 0 
  new_array = []
  while count < array.length do 
    new_array.push(array[count].to_s)
    count += 1 
  end 
  new_array
end






