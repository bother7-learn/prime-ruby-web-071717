
def prime?(num)
  if num > 1
    count = 0
array = []
    while count < num do
      array[count] = count
      count += 1
    end
    array.shift
    array.shift
    shift = array.collect {|mod| num % mod}
    !shift.include?(0)
  else
    false
  end



  # Add  code here!
end
