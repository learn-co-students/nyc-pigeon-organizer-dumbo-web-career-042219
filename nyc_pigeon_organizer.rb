def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.each do |trait, options|
    options.each do |option, pigeons|
      pigeons.each do |pigeon|
        pigeon_list[pigeon] ||= {}
        pigeon_list[pigeon][trait] ||= []
        pigeon_list[pigeon][trait] << option.to_s
      end
    end
  end
  pigeon_list
end
