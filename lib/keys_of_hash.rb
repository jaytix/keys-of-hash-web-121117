require 'pry'

class Hash
  def keys_of(*arguments)
    array = []
    self.each do |animal|
      animal.each do |stats|
        binding.pry
        stats.each do |string|
          if string == arguments
            array.push(string)
            end
          end
        end
      end
    return array
  end
end
