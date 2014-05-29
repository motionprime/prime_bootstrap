MotionPrime::Styles.define :base do
  style :screen,
    background_color: :white

  style :table,
    top: 0,
    left: 0,
    right: 0,
    bottom: 0,
    separator_inset: 0

  style :table_cell,
    background_color: :clear

  style :collection,
    background_color: :white,
    horizontal_spacing: 0

  style :form,
    left: 0,
    top: 0,
    right: 0,
    bottom: 0,
    background_color: :clear,
    separator_color: :clear,
    scroll_enabled: true

  style :segmented_control,
    height: 40, width: 320, top: 0

  style :google_map,
    top: 0, left: 0, right: 0, bottom: 0

  style :spinner,
    annular: true,
    center: proc { screen.view.center }, width: 37, height: 37,
    progress_tint_color: :app_base.uicolor,
    background_tint_color: :black.uicolor(0.05),
    progress: 0.25

  style :spinner_message, mixins: [:multiline],
    top: proc { screen.view.center.y + 38 }, left: 50, width: 220, text_alignment: :center,
    font_name: :app_base,
    font_size: 18,
    line_spacing: 6
end
