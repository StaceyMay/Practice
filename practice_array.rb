# array = [1, 5, 7, 2, 4, 6, 9, 8] 

# length = array.length

# p length
# swapped = 0
# numbers = []
# array.each do |number|
#   higher_num = 0
#   higher_num = number unless number < higher_num
#   numbers << higher_num
# end
c = 0
a = [1, 5, 7, 2, 4, 6, 9, 8] 
n = a.length
n = a.length - 1

n.times do 
    n.times do 
      if a[c] >= a[c + 1]
        a[c], a[c + 1] = a[c + 1], a[c]
      end
      c = c + 1
    end
    c = 0
    n = n - 1
  end

p a

