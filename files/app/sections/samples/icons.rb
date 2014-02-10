class IconsSection < Prime::Section
  %w[
    arrow_left arrow_right book calendar camera chat_double chat_empty chat
    cloud download home letter location lock marker menu mic phone private
    profile trash upload video email email_open monitor pencil settings star wifi
  ].each_with_index do |icon, index|
    min_left = 30
    min_top = 100
    left = min_left + (50 * index % 300) - 10
    top = min_top + (50 * index) / 300 * 50 - 10
    element :"icon_#{index}", type: :image, mixins: "ui_icon_#{icon}", top: top, left: left
  end

  # @example:
  #   element :icon_1, type: image, mixins: "ui_icon_home"
  #   element :icon_1, type: image, mixins: "ui_icon_calendar", top: 10, left: 10
end