def nyc_pigeon_organizer(data)
  data.each_with_object({}) do |(key, value), pidge_id|
    value.collect do |key_2, value_2|
      value_2.collct do |name|
        if !pidge_id[name]
          pidge_id[name] = {}
        end
        if !pidge_id[name][key]
        pidge_id[name][key] = []
      end
      pidge_id[name][key]<< (key_2.to_s)
    end
  end
end
end
