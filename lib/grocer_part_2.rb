require_relative './part_1_solution.rb'

def apply_coupons(cart, coupons)
  cart_counter = 0
    consolidate_cart(cart).map do |grocery_items|
    new_cart = grocery_items
    coupon_applied_cart = new_cart
      if new_cart[:item] = coupons[0][:item]
        coupon_applied_cart << {:item => new_cart[:item] + " W/COUPON", :price => coupons[0][:cost]/coupons[0][:num], :clearance => true, :count => 2}
      end 
      #binding.pry
  end
  coupon_applied_cart
end

def apply_clearance(cart)


  # returns a new Array where every unique item in the original is present 
  # but with its price reduced by 20% if its :clearance value is true
  # Consult README for inputs and outputs
  #
  # REMEMBER: This method **should** update cart
end

def checkout(cart, coupons)
  # Consult README for inputs and outputs
  #
  # This method should call
  # * consolidate_cart
  # * apply_coupons
  # * apply_clearance
  #
  # BEFORE it begins the work of calculating the total (or else you might have
  # some irritated customers
end
