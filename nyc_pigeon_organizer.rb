pigeon_data = {
  :color => {
    :purple => ["Theo", "Peter Jr.", "Lucky"],
    :grey => ["Theo", "Peter Jr.", "Ms. K"],
    :white => ["Queenie", "Andrew", "Ms. K", "Alex"],
    :brown => ["Queenie", "Alex"]
  },
  :gender => {
    :male => ["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"],
    :female => ["Queenie", "Ms. K"]
  },
  :lives => {
    "Subway" => ["Theo", "Queenie"],
    "Central Park" => ["Alex", "Ms. K", "Lucky"],
    "Library" => ["Peter Jr."],
    "City Hall" => ["Andrew"]
  }
}

def nyc_pigeon_organizer(pigeon_data)
  new_hash = {}
  data.each do |color_gender_lives, values|
    values.each do |value, array|
      array.each do |name|
        if hash[name] == nil
          hash[name] = {}
          hash[name][color_gender_lives] = []
        end
      end
    end
  end
hash.each do |name, values|
values.each do |hashvalue, array|
  data.each do |color_gender_lives, values|
    values.each do |value, array|
array.each do |element|
  if element == name && hashvalue == color_gender_lives
    hash[name][hashvalue] << value.to_s
  end
end
end
end
end
end
end
return hash
end