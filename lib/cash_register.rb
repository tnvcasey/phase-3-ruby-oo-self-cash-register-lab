
require 'pry'

class CashRegister

    attr_accessor :total, :discount

    def initialize (total = 0, discount = 20)
        @total = 0
        @discount = discount
    end

    def add_item(title, price, quantity = 1)
        self.total += price*quantity
    end

    def apply_discount
        if self.discount = 20
            self.total -= (self.total*(self.discount/100))
            "After the discount, the total comes to $#{self.total}."
        else
            "There is no discount to apply."
        end
    end 


end

c1 = CashRegister.new(30)




