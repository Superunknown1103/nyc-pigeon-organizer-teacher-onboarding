def nyc_pigeon_organizer(data)
  pigeons = [];
  data.each do | attr, types |
    types.each do | type, pigeon |
      pigeons.push(pigeon)

    end
  end
end
