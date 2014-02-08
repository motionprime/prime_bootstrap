Prime::Styles.define :_mixin do
  style :ui_icon,
    width: 28,
    height: 28

  style :ui_icon_home, mixins: [:ui_icon],
    image: 'icons/blue/home.png'

  style :ui_icon_book, mixins: [:ui_icon],
    image: 'icons/blue/book.png'
end