class Person
    attr_reader :first_name, :last_name, :gender

    def initialize(first_name, last_name, gender)
        @first_name = first_name
        @last_name = last_name
        @gender = gender
    end

	def fullname
  	"#{person[:first_name]} #{person[:last_name]}"
	end

    def fullname
    	"#{first_name} #{last_name}"
    end

    def doctor
    	"Dr.#{fullname}"
    end

    def lawyer
    	"#{fullname}, Esq."
    end

end

 Andy = Person.new("Andy", "Hemsley", "Male")
Dave = Person.new("Dave", "Smith", "Male")
Becca = Person.new("Rebecca", "Gordon", "Female")

puts Andy.fullname
puts Dave.lawyer