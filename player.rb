class Player
    attr_accessor :name
    def initialize(name, token)
        @name = name
        @token = token
    end

    def to_s
        @token
    end
end
