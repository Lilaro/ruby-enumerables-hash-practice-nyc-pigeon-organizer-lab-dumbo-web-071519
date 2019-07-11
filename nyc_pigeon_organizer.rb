require 'pry'

def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |key, value|
    value.each do |details, names|
      names.each do |name|
        
        if !new_hash[name]
          new_hash[name] = {}
          
        if !new_hash[name][key]
           new_hash[name][key] = []
           
           new_hash[name][key] << details.to_s
           binding.pry
         end
       end
     end
   end
 end
 new_hash
 end
