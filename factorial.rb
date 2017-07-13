n = ARGV[0]

def factorial(n)
  if !n || n.to_i < 0
    puts 'Enter a natural number!'
  elsif n.to_i == 1 || n.to_i == 0
    1
  elsif n.to_i > 1
    n.to_i * factorial(n.to_i - 1)
  end
end

puts factorial(n)
