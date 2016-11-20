def my_collect(arg)
  arg2 = []
  i = 0

  while i < arg.length
    arg2.push(yield(arg[i]))
    i += 1
  end
  arg2
end
