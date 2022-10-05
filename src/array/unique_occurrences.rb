#!/usr/bin/env ruby

# https://leetcode.com/problems/unique-number-of-occurrences/

# TODO: 

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
    def self.unique_occurrences(arr)
        arr.sort!
      
        occurs = []
        val = arr[0]
        ct = 1
        for i in 1..arr.length
      
          if arr[i] == val
            ct += 1
          else
            return false if occurs.include?(ct)
            occurs << ct
            val = arr[i]
            ct = 1
          end
        end
        true
      end

end


def arr = [1,2,2,1,1,3]
def expected = true

# solve the specified challenge
puts("arr: ")
puts(arr)
puts

result = Challenge.unique_occurrences(arr)
puts("result: ")
puts(result)
