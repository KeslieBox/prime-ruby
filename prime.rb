require 'pry'
# Add  code here!
def prime?(n)
    #return false if n < 2
    return false if n < 2
    #return false is n is not integer
    return false if !n.integer?
    # return true if n = 2 
    return true if n == 2
    # return false if number can be evenly divided by any integer from 2..n-1 
    (2..n-1).each {|int| return false if n % int == 0}
    # otherwise true
    true
end