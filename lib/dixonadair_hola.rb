require "dixonadair_hola/version"

module DixonadairHola
	class Hola
		def self.hi
			puts "Hello world!"			
		end
	end

	class Adios
		def self.bye
			puts "Goodbye world!"			
		end
		def self.hi
			puts "Hola mundo!"			
		end
	end
	
	class Array
		def self.hi
			puts "Hello hello hello!"
		end
	end
end
