def hello_t(arr)
  i = 0

  while i < arr.length
    yield(arr[i])
    i += 1
  end
end

# call your method here!
t_names = ["Tim", "Tom", "Jim"]
hello_t(t_names) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
