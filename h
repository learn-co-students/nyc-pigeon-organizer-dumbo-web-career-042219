
[1mFrom:[0m /home/reflective-mouse-3370/nyc-pigeon-organizer-dumbo-web-career-042219/nyc_pigeon_organizer.rb @ line 23 Object#nyc_pigeon_organizer:

     [1;34m3[0m: [32mdef[0m [1;34mnyc_pigeon_organizer[0m(data)
     [1;34m4[0m:   new_hsh = {}
     [1;34m5[0m:   data.each [32mdo[0m |div, subdiv|
     [1;34m6[0m:     subdiv.each [32mdo[0m |specific, names|
     [1;34m7[0m:       names.each [32mdo[0m |name|
     [1;34m8[0m:         new_hsh[name] = {[35mcolor[0m: [], [35mgender[0m: [], [35mlives[0m: []}
     [1;34m9[0m:       [32mend[0m
    [1;34m10[0m:     [32mend[0m
    [1;34m11[0m:   [32mend[0m
    [1;34m12[0m:   new_hsh.each [32mdo[0m |name, hash|
    [1;34m13[0m:     hash.each [32mdo[0m |category_1, specifics|
    [1;34m14[0m:       data.each [32mdo[0m |div, subdiv|
    [1;34m15[0m:         subdiv.each [32mdo[0m |specific, names_arr|
    [1;34m16[0m:           [32mif[0m names_arr.include?(name)
    [1;34m17[0m:             new_hsh[name][div] << specific.to_s
    [1;34m18[0m:           [32mend[0m
    [1;34m19[0m:         [32mend[0m
    [1;34m20[0m:       [32mend[0m
    [1;34m21[0m:     [32mend[0m
    [1;34m22[0m:   [32mend[0m
 => [1;34m23[0m:   binding.pry
    [1;34m24[0m:   new_hsh.each [32mdo[0m |name, description|
    [1;34m25[0m:     description.each [32mdo[0m |category, specifics|
    [1;34m26[0m:     [32mend[0m
    [1;34m27[0m:   [32mend[0m
    [1;34m28[0m: [32mend[0m

