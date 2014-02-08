class AppDelegate < Prime::BaseAppDelegate
  def on_load(app, options)
    setup_navigation_styles
    open_screen :home, sidebar: true
  end

  def setup_navigation_styles
    bar_appearance = UINavigationBar.appearance
    settings = {
      UITextAttributeFont =>  :app_base.uifont(17),
      UITextAttributeTextColor =>  :app_base.uicolor
    }
    bar_appearance.setTitleTextAttributes(settings)
  end
end