# Given the array of hashes:

users = [
    {
        name: "John Doe",
        age: 43
    },
    {
        name: "Amy Singer",
        age: 53
    },
    {
        name: "Jimmy Lendricks",
        age: 23
    }
]
# Use a while loop to print the values of each hash such as "My name is ... and I am ...". If the first name starts with "Jimmy", print out "My name and age is confidential."

i = 0

while i < users.length
  
  if users[i][:name] == "Jimmy Lendricks"
    puts "My name and age is confidential."
    
  else
    puts "My name is #{users[i][:name]} and I am #{users[i][:age]}"
  end
  
  i += 1 
  
end




 