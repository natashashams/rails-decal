def squared_sum(a, b)
	return (a+b)**2

end

def sort_array_plus_one(a)
	sorted = a.sort
	sorted.map! { |item|
		item+1
	}
	return sorted
end

def combine_name(first_name, last_name)
  return first_name + " " + last_name 

end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end
