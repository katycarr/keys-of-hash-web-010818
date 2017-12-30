class Hash
  def keys_of(*arguments)
    # code goes here
    array = []
    arguments.each do |argument|
      if hash.keys.include?(argument)
        array.push(argument)
      end
    end
    array
  end
end