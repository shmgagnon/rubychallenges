class Knitting
    attr_writer :name, :yarn
    attr_reader :name, :yarn
end

class Hat < Knitting
    attr_accessor :brim
    def type
        return "hat"
    end
end

class Scarf < Knitting
    attr_accessor :pattern
    def type
        return "scarf"
    end
end 

my_hat = Hat.new
my_hat.name = "Warm and Wooly"
my_hat.yarn = "Wool"
my_hat.brim = "rolled brim"
project_name = my_hat.name
project_yarn = my_hat.yarn
project_brim = my_hat.brim


puts"My current knitting project is #{project_name}. It is made of #{project_yarn} and is a #{my_hat.type} with a #{project_brim}. It's getting cold, so stay warm!"


