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
    def self.to_lower_case(str)
      chars = str.chars
      for i in 0..chars.length-1
        chars[i] = chars[i].downcase
      end
      chars.join
    end

end

def s = "Hello"
def expected = "hello"

# solve the specified challenge
puts("s: ")
puts(s)
puts

result = Challenge.to_lower_case(s)
puts("result: ")
puts(result)
