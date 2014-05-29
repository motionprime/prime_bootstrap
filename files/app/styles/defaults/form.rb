MotionPrime::Styles.define :base_form do
  style :with_sections,
    left: 0,
    right: 0

  style :header, container: {height: 25}
  style :header_label, mixins: [:multiline],
    left: 0,
    bottom: 5,
    top: nil,
    right: 0,
    size_to_fit: true

  style :header_hint,
    left: 0,
    bottom: 5,
    top: nil,
    right: 0

  style :field, :cell,
    selection_style: :none,
    background_color: :clear

  # affected: label of any field
  style :field_label,
    background_color: :clear,
    text_color: :gray,
    top: 10,
    height: 16,
    left: 15,
    right: 15,
    font_name: :app_base,
    font_size: 12,
    size_to_fit: true

  # affected: error message of any field
  style :field_error_message, mixins: [:multiline],
    top: nil,
    bottom: 0,
    width: 290,
    left: 15,
    text_color: :app_error,
    font_name: :app_base,
    font_size: 12

  # affected: any input of any field with errors
  style :field_input_with_errors,
    layer: {
      border_color: :app_error
    },
    text_color: :app_error

  # affected: container of password and string field
  style :string_field, :password_field, container: {height: 65} do
    # affected: input of password and string field
    style :input,
      layer: {
        border_width: 1,
        border_color: :app_light
      },
      font_name: :app_base,
      font_size: 16,
      placeholder_font_name: :app_base,
      placeholder_font_size: 16,
      background_color: :white,
      text_color: :app_base,
      left: 15,
      right: 15,
      top: 25,
      height: 30
  end

  # affected: container of password and string field
  style :text_field, container: {height: 85} do
    # affected: input of text field
    style :input,
      layer: {
        border_width: 1,
        border_color: :app_light
      },
      font_name: :app_base,
      font_size: 16,
      placeholder_font_name: :app_base,
      placeholder_font_size: 16,
      background_color: :white,
      text_color: :app_base,
      left: 15,
      padding_top: 6,
      right: 15,
      top: 25,
      height: 50
  end

  # affected: container of switch field
  style :switch_field, container: {height: 50} do
    # affected: label of switch field
    style :label,
      top: 10,
      left: 15,
      font_name: :app_base,
      font_size: 16

    # affected: hint of switch input
    style :hint,
      top: 32,
      left: 15,
      font_name: :app_base,
      font_size: 12

    # affected: input of switch field
    style :input,
      top: 10,
      right: 15,
      width: 51
  end

  style :select_field, container: {height: 70} do
    # affected: button of select field
    style :button,
      background_color: :white,
      left: 15,
      right: 15,
      top: 25,
      height: 35,
      title_shadow_color: :white,
      content_horizontal_alignment: :left,
      layer: {
        border_color: :app_light,
        border_width: 1
      },
      title_color: :gray,
      title_label: {
        font_name: :app_base,
        font_size: 16
      }

    # affected: arrow of select field
    style :arrow,
      image: "images/forms/select_arrow.png",
      top: 37,
      right: 25,
      width: 9,
      height: 14
  end

  # affected: input of date field
  style :date_field_input,
    height: 150,
    top: 25,
    left: 15,
    right: 15

  # affected: button of submit field
  style :submit_field_button,
    background_color: :app_base,
    title_color: :white,
    left: 15,
    right: 15,
    top: 10,
    height: 44

  style :with_sections do
    style :field_switch,
      right: 20

    style :field_text_field,
      :with_sections_field_text_view,
      :with_sections_field_password_field,
      :with_sections_field_label,
      :with_sections_field_button,
      left: 20,
      right: 20

    style :select_field_image,
      right: 25

    style :switch_field_input,
      right: 25
    style :switch_field_label,
      left: 25
    style :switch_hint,
      left: 25
  end
end