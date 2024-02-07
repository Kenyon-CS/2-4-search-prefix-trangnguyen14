def searchPrefix(arr, s)
    arr.select { |item| item.start_with?(s) }
  end
  input_string = gets.chomp
  my_array = input_string.split
  puts"Starts with: "
  prefix = gets.chomp
  puts searchPrefix(my_array,prefix).inspect
