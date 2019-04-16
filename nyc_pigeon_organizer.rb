require 'pry'

def nyc_pigeon_organizer(data)
  new_hsh = {}
  data.each do |div, subdiv|
    subdiv.each do |specific, names|
      names.each do |name|
        new_hsh[name] = {color: [], gender: [], lives: []}
      end
    end
  end
  new_hsh.each do |name, hash|
    hash.each do |category_1, specifics|
      data.each do |div, subdiv|
        subdiv.each do |specific, names_arr|
          if names_arr.include?(name)
            new_hsh[name][div] << specific.to_s
            new_hsh[name][div].uniq!
          end
        end
      end
    end
  end
  new_hsh
end