require 'pry'

class Hash
  def keys_of(*arguments)
    array = []
    self.each do |animal|
      animal.each do |stats|
          if stats == arguments
            binding.pry
            array.push(string)
          end
        end
      end
    return array
  end
end
