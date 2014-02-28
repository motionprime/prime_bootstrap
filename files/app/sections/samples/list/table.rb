class ListTableSection < Prime::TableSection
  def table_data
    Hero.dummy.map do |model|
      ListItemSection.new(screen: screen, model: model)
    end
  end

  def on_click(table, index)
    section = data[index.row]
    screen.parent_screen.main_section.set_hero(section.model)
    screen.back
  end
end