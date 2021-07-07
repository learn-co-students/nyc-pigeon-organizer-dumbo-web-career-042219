def nyc_pigeon_organizer(data)
  final = {}
  data.each do |attribute, hash|
    hash.each do |description, arr|
      arr.each do |element|
        if final.key?(element) == false
          final[element] = {}
        end

        if final[element].key?(attribute) == false
          final[element][attribute] = []
        end

        if final[element][attribute].include?(description) == false
          final[element][attribute] << description.to_s
        end

      end
    end
  end
  final
end
