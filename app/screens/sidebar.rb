class SidebarScreen < Prime::Screen
  section :sidebar_table

  def open_home
    app_delegate.open_screen :home
  end

  def open_columns
    app_delegate.open_screen :columns
  end
end