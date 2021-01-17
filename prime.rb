require 'pry'
# Add  code here!
def prime?(n)
    return false if n < 2
    return false if !n.integer?
    return true if n == 2
    (2..n-1).each {|int| return false if n % int == 0}
    true
end