require 'pry'

class Hash
  def keys_of(*arguments)
    array = []
    self.each do |animal|
      animal.each do |stats|
        #binding.pry
          if stats == arguments
            array.push(string)
          end
        end
      end
    return array
  end
end
