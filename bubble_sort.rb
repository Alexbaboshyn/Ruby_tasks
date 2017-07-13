arg = ARGV

def bubble_sort(arg)
  arg.length.times do
    for i in 0...arg.length-1
      if arg[i].to_i > arg[i + 1].to_i
        arg[i], arg[i + 1] = arg[i + 1], arg[i]
      end
    end
  end
  arg.to_s
end

puts bubble_sort(arg)
