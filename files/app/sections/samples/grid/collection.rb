class GridCollectionSection < Prime::GridSection
  def collection_data
    dummy.map do |image|
      GridItemSection.new(screen: screen, model: {image: image})
    end
  end

  def dummy
    (1..15).to_a.map do |index|
      "samples/#{index % 3 + 1}.jpg"
    end
  end
end