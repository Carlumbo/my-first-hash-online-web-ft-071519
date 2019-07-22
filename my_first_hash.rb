def my_hash
 my_hash = {key: "1"}
  
end


def shipping_manifest
  # set a variable called `the_manifest`, equal to a hash
  # fill that hash with key/value pairs that describe the following information: 
  # We have 5 whale bone corsets, 2 porcelain vases and 3 oil paintings 
<<<<<<< HEAD
  the_manifest = { "oil paintings" => 3 , "porcelain vases" => 2, "whale bone corsets" => 5 }
=======
  the_manifest = { 5: oi, vases: 2 , paintings: 3 }
>>>>>>> bc7d05f2f06a1e85c03256c06ff9d2cc20e04a69

end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }

  # Look up the value of the "oil paintings" key in the shipping_manifest hash below
shipping_manifest["oil paintings"]
end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
                 
  shipping_manifest["muskets"] = 2
  # add 2 muskets to the shipping_manifest hash below



  # add 4 gun powder to the shipping_manifest hash below
shipping_manifest["gun powder"] = 4


  # return the shipping_manifest hash below
shipping_manifest
end
