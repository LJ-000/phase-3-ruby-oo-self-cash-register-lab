
class CashRegister 
    def initialize (total = 0, discount = 20)
        @total = total 
        @discount = discount
        @items = []
    end 

    attr_accessor :total, :discount 
    # def discount 
    #     @discount 
    # end 

    def add_item(title, price, quantity=1)
        self.total += price * quantity
        quantity.times do 
        self.items << title 
    end 
    self.last_transaction_amount = proce 

    def apply_discount
        if (self.discount > 0)
        self.total -= (self.total * (self.discount/100.0)).to_i 
        "After the discount, the total comes to #{self.total}."
        else 
            "There is no discount to apply."
        # discount is 20, total is 1000, goal is to get 800
    end 

    def void_last_transaction
        self.total -= self.last_transaction_amount
    end 


    # def items (eggs, tomato)
    #     items.map
    #     if items.include?"t"
    #         puts 
    # end 

end

    return_total = CashRegister.new(100,20)




