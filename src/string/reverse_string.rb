#!/usr/bin/env ruby

# https://leetcode.com/problems/reverse-string/ 

# solve the specified challenge
class Challenge

    # main method
    #
    # @author Bill Claytor
    #
    # @return [void]
    #
    # @example
    #   Challenge.solve
    #
    def self.reverse_string(s)
        # note: this is not the most efficient solution but it works  
        return if s.length == 1
        s_length = s.length
        for i in 0..s_length-2
          swap_i = (s_length - 1) - (i+1)
          # puts "#{swap_i}: #{s[swap_i]}"
          s.push(s[swap_i])
        end
        s.slice!(0..(s_length-2))    
      end

end

def s = ["h","e","l","l","o"]
def expected = ["o","l","l","e","h"]

# solve the specified challenge
puts("before: ")
puts(s)
puts

Challenge.reverse_string(s)
puts("after: ")
puts(s)
