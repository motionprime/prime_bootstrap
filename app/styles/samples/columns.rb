Prime::Styles.define :columns do
  style :image_1,
    mixins: [:ui_column_full],
    height: 265

  style :image_2,
    mixins: [:ui_column_1_of_2],
    height: 132,
    top: 270
  style :text_2,
    mixins: [:ui_column_2_of_2, :ui_small_text],
    height: 132,
    top: 270

  style :image_31,
    mixins: [:ui_column_1_of_3],
    height: 70,
    top: 410
  style :image_32,
    mixins: [:ui_column_2_of_3],
    height: 70,
    top: 410
  style :image_33,
    mixins: [:ui_column_3_of_3],
    height: 70,
    top: 410

  style :text_41,
    mixins: [:ui_column_1_of_3, :ui_small_title],
    height: 30,
    top: 485
  style :text_42,
    mixins: [:ui_column_2_of_3, :ui_small_title],
    height: 30,
    top: 485
  style :text_43,
    mixins: [:ui_column_3_of_3, :ui_small_title],
    height: 30,
    top: 485
end