
class Automorphic
  attr_accessor :number
  def initialize(number)
    @number = number
  end

  def valid?
    valid = true
    num_arr = number.to_s.split('').reverse
    num_arr_square = (number ** 2).to_s.split('').reverse
    num_arr.each_index { |x| valid = false if num_arr[x] != num_arr_square[x]}
    valid
  end
end
