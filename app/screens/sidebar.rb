class SidebarScreen < Prime::Screen
  def render
    @main_section = SidebarTableSection.new(screen: self)
    @main_section.render
  end

  def open_home
    app_delegate.open_screen :home
  end

  def open_columns
    app_delegate.open_screen :columns
  end
end