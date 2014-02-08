Prime::Styles.define :_mixin do
  style :ui_column_full,
    left: 0,
    top: 0,
    right: nil,
    bottom: nil,
    height: nil,
    width: 320

  style :ui_column_1_of_2, :ui_column_2_of_2,
    top: 0,
    right: nil,
    bottom: nil,
    height: nil,
    width: 0.5
  style :ui_column_1_of_2,
    left: 0
  style :ui_column_2_of_2,
    left: 0.5

  style :ui_column_1_of_3, :ui_column_2_of_3, :ui_column_3_of_3,
    top: 0,
    right: nil,
    bottom: nil,
    height: nil,
    width: 0.333
  style :ui_column_1_of_3,
    left: 0
  style :ui_column_2_of_3,
    left: 0.333
  style :ui_column_3_of_3,
    left: 0.666
end
