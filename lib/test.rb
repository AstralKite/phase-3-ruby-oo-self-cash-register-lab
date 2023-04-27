
class CashRegister

    attr_accessor :total, :discount

    def initialize(discount = 0)
        @total = 0
        @discount = discount
    end

    def add_item(price)
        self.total = total + price

    end
end

cr1 = CashRegister.new(50)
cr2 = CashRegister.new

cr1.add_item(50)

cr1.add_item(100)

puts cr1.total

puts cr1.discount
puts cr2.discount