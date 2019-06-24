x, y, sum , n = 1, 1, 0, 4000000
while x < n do
    x, y, i = y, x+y, n+1 
    if y % 2 == 0 then
        sum += y
    end
end
puts "Sum is #{ sum }."
