def nyc_pigeon_organizer(data)
  pigeons = [];
  data.each do | attr, types |
    types.each do | type, pigeon |
      pigeons.push(pigeon)
      return pigeons
    end
  end
end
