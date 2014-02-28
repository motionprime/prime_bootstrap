Prime::Styles.define :list do
  style :item do
    style :title,
      text_color: :app_base,
      left: 20,
      top: 10,
      width: 280,
      font: :app_base.uifont(16),
      size_to_fit: true
  end
end
