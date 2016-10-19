grocery_list=["carrots","toilet paper","apples","salmon"]

def print_list(grocery_list)
	grocery_list.each do |x|
		puts "*#{x}"
	end
end
print_list(grocery_list)
grocery_list<<"rice"
print_list(grocery_list)
puts grocery_list.count

def checkitem(item, ary)
	if ary.include?(item) == false
		return puts "you don't need #{item}"
	else
		return puts "you need #{item}"
	end
end

checkitem("bananas", grocery_list)
grocery_list[1]
grocery_list.sort!
grocery_list.delete("salmon")
print_list(grocery_list)
