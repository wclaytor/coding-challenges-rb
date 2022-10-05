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
  def self.remove_element(nums, val)
    nums.delete(val)
    nums.length
  end

end


def nums = [0,1,2,2,3,0,4,2]
def val = 2
def expected = 5

# solve the specified challenge
puts("nums: ")
puts(nums)
puts

result = Challenge.remove_element(nums, val)
puts("result: ")
puts(result)
puts("nums: ")
puts(nums)
