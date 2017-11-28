require 'pry'

class Hash
  def keys_of(*arguments)
    array = []
    self.each do |animal|
      animal.each do |stats|
        stats.each do |string|
          if string == *arguments
            array.push(string)
    binding.pry
        end
      end
    return array
  end
end
