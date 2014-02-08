Prime::Styles.define :_mixin do
  style :ui_title,
    text_color: :app_dark,
    size_to_fit: true,
    padding: 10,
    font: proc { Prime::Config.font.name.uifont(22) },
    text_alignment: :center

  style :ui_small_title,
    text_color: :app_dark,
    size_to_fit: true,
    padding: 5,
    font: proc { Prime::Config.font.name.uifont(16) },
    text_alignment: :center

  style :ui_text,
    text_color: :app_dark,
    size_to_fit: true,
    padding: 10,
    font: proc { Prime::Config.font.name.uifont(15) },
    number_of_lines: 0,
    line_break_mode: :word_wrap,
    line_spacing: 4

  style :ui_small_text,
    text_color: :app_dark,
    size_to_fit: true,
    padding: 5,
    font: proc { Prime::Config.font.name.uifont(13) },
    number_of_lines: 0,
    line_break_mode: :word_wrap,
    line_spacing: 2
end
