def sort_by_length(arr)
  arr.sort_by {|x| x.length}
end

p sort_by_length(["i", "to", "beg", "life"])
p sort_by_length ["beg", "life", "i", "to"]
