class Item
    attr_accessor :item

    @@items = []

    def initialize(params)
        @item = params[:item]
        @@items << self
    end

    def self.all
        @@items
    end
end