class GridItemSection < Prime::Section
  element :image, image: proc { model[:image] } , type: :image
end