class SidebarTableSection < Prime::TableSection
  def sidebar_items
    [
      {title: 'Home', action: :open_home, icon: :home },
      {title: 'Basic form', action: :open_basic_form, icon: :gear },
      {title: 'Grid', action: :open_grid, icon: :th_large },
      {title: 'Icons', action: :open_icons, icon: :star }
    ]
  end

  def collection_data
    sidebar_items.map do |model|
      SidebarActionSection.new(model: model)
    end
  end

  def on_click(index)
    section = data[index.row]
    return false if !section || !section.model[:action]
    screen.send section.model[:action].to_sym
  end
end