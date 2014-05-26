class SidebarTableSection < Prime::TableSection
  def sidebar_items
    [
      {title: 'Home', action: :open_home, icon: :home },
      {title: 'Basic form', action: :open_basic_form, icon: :gear },
      {title: 'Columns', action: :open_columns, icon: :th_large },
      {title: 'Icons', action: :open_icons, icon: :star }
    ]
  end

  def table_data
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