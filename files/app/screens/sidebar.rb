class SidebarScreen < Prime::Screen
  section :sidebar_table

  def open_home
    app_delegate.open_screen :home
  end

  def open_basic_form
    app_delegate.open_screen :basic_form
  end

  def open_grid
    app_delegate.open_screen :grid
  end

  def open_icons
    app_delegate.open_screen :icons
  end
end