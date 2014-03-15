class IconsSection < Prime::Section
  %w[
    ruble beer calendar_o camera coffee envelope globe heart_o
    info magic magnet male pencil signal lock anchor tags table
    underline undo th github css3 vk
  ].each_with_index do |icon, index|
    min_left = 30
    min_top = 100
    left = min_left + (50 * index % 300) - 10
    top = min_top + (50 * index) / 300 * 50 - 10
    element :"icon_#{index}", fa_icon: icon.to_sym, 
      top: top, left: left, height: 26, width: 26, fa_size: 20, text_color: :app_base
  end

  # @example:
  #   element :icon_1, fa_icon: "anchor"
  #   element :icon_1, fa_icon: "anchor", fa_size: 20, top: 10, left: 10
end