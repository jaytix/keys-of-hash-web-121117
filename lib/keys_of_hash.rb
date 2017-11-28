require 'pry'

class Hash
  def keys_of(*arguments)
    array = []
    arguments.each do |argumentElement|
    self.each do |animal|
      animal.each do |stats|
        #binding.pry
          if stats == argumentElement
            #binding.pry
            array.push(string)
            end
          end
        end
      end
    return array
  end
end
