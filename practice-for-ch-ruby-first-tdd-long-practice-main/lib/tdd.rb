def uniq(arr)
    new_arr = []
    arr.each do |ele|
        new_arr << ele unless new_arr.include?(ele)
    end
    new_arr
end


class Array
  def two_sum
    new_arr = []
    (0...self.length).each do |i|
        (i+1...self.length).each do |j|
           new_arr << [i, j] if self[i] + self[j] == 0
        end
    end
    new_arr.sort
  end
end

def my_transpose(arr)
end