class AppDelegate < Prime::BaseAppDelegate
  def on_load(app, options)
    setup_navigation_styles
    open_screen :home, sidebar: true
  end

  def setup_navigation_styles
    settings = {
      UITextAttributeFont =>  :app_base.uifont(17),
      UITextAttributeTextColor =>  :app_base.uicolor
    }
    bar_appearance = UINavigationBar.appearance
    bar_appearance.setTitleTextAttributes(settings)
    bar_item_appearance = UIBarButtonItem.appearance
    bar_item_appearance.setTitleTextAttributes settings, forState: UIControlStateNormal
  end
end