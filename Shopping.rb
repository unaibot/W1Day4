class Shopping_cart
	attr_accessor  :item, :price, :cart
	def initialize
   	@item = item
   	@price = price
   	@discount = discount
   	@cart = []
   	

	def add_to_cart (item)
		@cart << item

	end


	def Add_item (item, price)
		@item[item] = price

	end



	def Calc_discounts item, price, discount


	def Total_price()


		




cart = ShoppingCart.new

cart.add_item_to_cart :apple
cart.add_item_to_cart :banana
cart.add_item_to_cart :banana

cart.show
1 apple: 10$
2 bananas: 40$

cart.cost = 50



################