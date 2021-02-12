require 'pry'

def find_item_by_name_in_collection(name_search, test_cart)
  i = 0

  while i <test_cart.length do
    if test_cart[i].values[0] == name_search
      return test_cart[i]
    end
    i += 1
  end
  return nil
end


def consolidate_cart(cart)
  output = {}
  i=0

  while i < cart.length do
    cart[i][:count] = 1
    i += 1
  end

  



end
# cart[0][:count]+=1
