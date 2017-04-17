# Enter your object-oriented solution hereC

class Multiples
    attr_accessor :limit 

    def initialize(limit)
        @limit = limit 
    end 

    def collect_multiples
        i = 1 
        arr = [] 

        while i < limit 
            if (i % 3 == 0) || (i % 5 == 0 )
            arr << i 
            end 
            i += 1 
        end 
        arr 
    end 

    def sum_multiples
        collect_multiples.inject(:+) 
    end 
end 
