def nyc_pigeon_organizer(data)
  hash = {}
  
  data.each do |key, val|
    val.each do |key2, array|
      array.each do |ele|
        if hash[ele].nil?
        hash[ele] = {}
        end
        
        if hash[ele][key].nil?
          hash[ele][key] = [key2.to_s]
        else
          hash[ele][key] << key2.to_s
        end
      end
    end
  end
  
  hash
end