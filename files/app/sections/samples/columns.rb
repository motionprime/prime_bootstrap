class ColumnsSection < Prime::Section
  element :image_1, image: 'backgrounds/home.jpg', type: :image

  element :image_2, image: 'backgrounds/home.jpg', type: :image
  element :text_2, text: proc { lorem_ipsum }

  element :image_31, image: 'samples/1.jpg', type: :image
  element :image_32, image: 'samples/2.jpg', type: :image
  element :image_33, image: 'samples/3.jpg', type: :image

  element :text_41, text: 'Column 1'
  element :text_42, text: 'Column 2'
  element :text_43, text: 'Column 3'

  def lorem_ipsum
    "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. "
  end
end