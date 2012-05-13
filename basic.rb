def foo(num)
  bar(num)
end

def bar(num)
  if num == 5
    raise "this should show up"
  else
    puts "5 will throw an error #{num} is okay"
  end
end
