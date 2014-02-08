Prime::Styles.define :home do
  style :background,
    mixins: [:ui_column_full],
    height: 265

  style :date,
    mixins: [:ui_title, :ui_column_full],
    top: 280

  style :description,
    mixins: [:ui_text, :ui_column_full],
    top: 320
end
