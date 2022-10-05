#!/usr/bin/env ruby

# https://leetcode.com/problems/remove-duplicates-from-sorted-array/

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
    def self.remove_duplicates(nums)
        for i in 0..nums.length - 1
          # get current val
          val = nums[i]
          break if val.nil?
          x = (i + 1)
          while x < (nums.length)
            comp = nums[x]
            if comp == val
              nums.delete_at(x)
            else
              break
            end
          end
        end
        nums.length
      end

end


def nums = [0,0,1,1,1,2,2,3,3,4]
def expected = 5

# solve the specified challenge
puts("nums: ")
puts(nums)
puts

result = Challenge.remove_duplicates(nums)
puts("result: ")
puts(result)
puts("nums: ")
puts(nums)
