ENV['REPO'] = `git remote -v show | cut -f 2`

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
