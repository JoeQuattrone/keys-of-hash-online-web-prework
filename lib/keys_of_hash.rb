require 'pry'

class Hash
  def keys_of(*arguments)
<<<<<<< HEAD
     map {|key, value| arguments.include?(value) ? key : nil }.compact
=======
    array = []
    keys_of.each do |key, value|
              binding.pry

      if value == arguments
        return (key)
      end
    end
  
>>>>>>> a7cdb1cfc3d670e1c55706053cd3ec72a5d5d95d
  end
end