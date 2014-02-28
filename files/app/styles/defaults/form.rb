MotionPrime::Styles.define :base_form do
  style :with_sections,
    left: 0,
    right: 0

  style :header, container: {height: 25}
  style :header_label, mixins: [:multiline],
    left: 0,
    bottom: 5,
    top: nil,
    width: 320,
    size_to_fit: true

  style :header_hint,
    left: 0,
    bottom: 5,
    top: nil,
    width: 320

  style :field, :cell,
    selection_style: :none,
    background_color: :clear

  # affected: label of any field
  style :field_label,
    background_color: :clear,
    text_color: :gray,
    top: 10,
    height: 16,
    left: 0,
    right: 0,
    font: proc { :app_base.uifont(12) },
    size_to_fit: true

  # affected: error message of any field
  style :field_error_message, mixins: [:multiline],
    top: nil,
    bottom: 0,
    width: 280,
    left: 0,
    text_color: :app_error,
    font: proc { :app_base.uifont(12) }

  # affected: any input of any field with errors
  style :field_input_with_errors,
    layer: {
      border_color: :app_error
    },
    text_color: :app_error

  # affected: label of switch field
  style :switch_field_label,
    top: 10,
    font: proc { :app_base.uifont(16) }

  # affected: hint of switch input
  style :switch_field_hint,
    top: 40,
    font: proc { :app_base.uifont(12) }

  # affected: container of password and string field
  style :string_field, :password_field,
    container: {height: 65}

  # affected: input of password and string field
  style :string_field_input, :password_field_input,
    layer: {
      border_width: 1,
      border_color: :app_light
    },
    font: proc { :app_base.uifont(16) },
    placeholder_font: proc { :app_base.uifont(16) },
    background_color: :white,
    padding_top: 6,
    left: 0,
    right: 0,
    top: 25,
    height: 30

  # affected: container of password and string field
  style :text_field,
    container: {height: 85}

  # affected: input of text field
  style :text_field_input,
    layer: {
      border_width: 1,
      border_color: :app_light
    },
    font: proc { :app_base.uifont(16) },
    placeholder_font: proc { :app_base.uifont(16) },
    background_color: :white,
    padding_top: 6,
    left: 0,
    right: 0,
    top: 25,
    height: 50

  # affected: input of switch field
  style :switch_field_input,
    top: 10,
    right: 0,
    width: 51

  # affected: input of date field
  style :date_field_input,
    width: 300,
    height: 150,
    top: 25, left: 0

  # affected: button of submit field
  style :submit_field_button,
    background_color: :app_base,
    title_color: :white,
    left: 0,
    right: 0,
    top: 10,
    height: 44

  # affected: button of select field
  style :select_field_button,
    background_color: :white,
    left: 0,
    right: 0,
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
      font: proc {:app_base.uifont(16) }
    }

  # affected: arrow of select field
  style :select_field_arrow,
    image: "images/forms/select_arrow.png",
    top: 37,
    right: 5,
    width: 9,
    height: 14

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