class HomeSection < Prime::Section
  element :background, image: 'backgrounds/home.jpg', type: :image
  element :date, text: proc { Time.now.strftime("%A, %B %d") }
  element :description, text: proc { description_text }

  def description_text
    "MotionBootstrap is template for creating iOS applications using MotionPrime. " + 
    "It contains ready for use icons set, style mixins and some samples."
  end
end