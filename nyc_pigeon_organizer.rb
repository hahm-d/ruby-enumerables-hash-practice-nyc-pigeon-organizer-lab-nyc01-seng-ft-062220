def nyc_pigeon_organizer(data)

  result = data.each_with_object({}) do |(key, value), final_output|
    value.each do |key2, value2|
      value2.each do |name|
    if !final[key]
      final[key] = {}
    end
    value.each do |emo|
      if !final[key][:english]
        final[key][:english] = emo
      end
      if !final[key][:japanese]
        final[key][:japanese] = emo
      end
    end
  end
  output
end