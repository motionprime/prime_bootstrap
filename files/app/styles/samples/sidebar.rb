Prime::Styles.define :sidebar do
  style :screen,
    background_color: nil,
    background_image: 'backgrounds/sidebar.jpg'

  style :table,
    top: 150,
    left: 0,
    width: 320,
    bottom: 0,
    background_color: :clear,
    separator_color: :clear

  style :table_cell,
    selection_style: :none

  style :action_icon,
    left: 25, width: 22, height: 22

  style :action_title,
    text_color: :app_base,
    left: 60,
    top: 10,
    width: 320,
    font: :app_light.uifont(20),
    size_to_fit: true
end