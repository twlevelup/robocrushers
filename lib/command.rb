class Command

    def initialize(input)
		@descriptions = {'l'=> :Left, 'r'=> :Right, 'f' => :Forward}
		input.downcase!
       	if (@descriptions[input])
       		@banana = @descriptions[input]
       	end

    end

    def get_representation
    	@banana
    end


end