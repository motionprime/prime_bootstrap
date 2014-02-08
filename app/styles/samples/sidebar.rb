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
    left: 15

  style :action_title,
    text_color: :app_base,
    left: 55,
    top: 10,
    width: 320,
    font: :app_base.uifont(20),
    size_to_fit: true
end