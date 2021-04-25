class Pirate
    attr_accessor :name, :weight, :height

    @@pirates = []

    def initialize(params)
        @name = params[:name]
        @type = params[:weight]
        @booty = params[:height]
        PIRATES << self
    end

    def self.all
        @@pirates
    end

end