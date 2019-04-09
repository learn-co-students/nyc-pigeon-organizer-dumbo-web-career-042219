def nyc_pigeon_organizer(data)
  pidgeonByName={}
  data.each do |data, hash|
    hash.each do |details, names|
      names.each do |name|
       pidgeonByName[name] = {:color => [], :gender => [], :lives => []} 
      end
    end
  end
  data[:color].each do |shade, arr|
    arr.each do |name|
      if data[:color][shade].include?(name)
        pidgeonByName[name][:color] << shade.to_s
      end
    end
  end

  data[:gender].each do |sex, arr|
    arr.each do |name|
      if data[:gender][sex].include?(name)
        pidgeonByName[name][:gender] << sex.to_s
      end
    end
  end

  data[:lives].each do |location, arr|
    arr.each do |name|
      if data[:lives][location].include?(name)
        pidgeonByName[name][:lives] << location
      end
    end
  end
   pidgeonByName 
end