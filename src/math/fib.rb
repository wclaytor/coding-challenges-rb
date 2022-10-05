#!/usr/bin/env ruby

# https://leetcode.com/problems/fibonacci-number/

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
    def self.fib(n)
        return n if ( 0..1 ).include? n
        ( fib( n - 1 ) + fib( n - 2 ) )  
    end

end


def n = 4
def expected = 3

# solve the specified challenge
puts("input: ")
puts(n)
puts

output = Challenge.fib(n)
puts("output: ")
puts(output)
