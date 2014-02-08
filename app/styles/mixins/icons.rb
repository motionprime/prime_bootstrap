Prime::Styles.define :_mixin do
  style :ui_icon,
    width: 28,
    height: 28

  %w[
    arrow_left arrow_right book calendar camera chat_double chat_empty chat
    cloud download home letter location lock market menu mic phone private
    profile trash upload video
  ].each do |icon|
    style :"ui_icon_#{icon}", mixins: [:ui_icon], image: "icons/#{icon}.png"
  end
end