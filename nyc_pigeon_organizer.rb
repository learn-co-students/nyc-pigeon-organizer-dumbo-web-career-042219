require "pry"

def nyc_pigeon_organizer(pigeon_data)
  pigeon_results = Hash.new
  pigeon_data.each do |k1,v1|
  v1.each do |k2,v2|
      v2.each do |name|
        if !(pigeon_results[name].is_a?(Hash))
          pigeon_results[name] = {}
        end
        if !(pigeon_results[name][k1].is_a?(Array))
          pigeon_results[name][k1] = []
        end
        pigeon_results[name][k1] << k2.to_s
      end
    end
  end
  pigeon_results
end
