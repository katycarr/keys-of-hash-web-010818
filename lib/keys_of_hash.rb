class Hash
  def keys_of(instance,*arguments)
    # code goes here
    array = []
    argumets.each do |argument|
      if instance.keys.include?(argument)
        array.push(argument)
      end
    end
    array
  end
end
