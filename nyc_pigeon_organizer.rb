def nyc_pigeon_organizer(data)
  new_pigeon_data = {}
  data.each do |property, hash|
    hash.each do |attribute, array|
      array.each do |name|
        if !new_pigeon_data.has_key?(name)
          new_pigeon_data[name] = {}
        end
end
