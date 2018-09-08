# Given this array [2,4,1,3], reverse the array and echo out a string that has each element
# separated by a colon in any language of your choice (expected output: “3:1:4:2”).

arr = [2,4,1,3]

def reverse_echo(arr)
  arr.reverse.join(":")
end

p reverse_echo(arr)
