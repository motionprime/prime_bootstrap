class ApplicationScreen < Prime::Screen
  before_render :setup_navigation

  def setup_navigation
    set_navigation_left_button 'menu', image: 'icons/black/menu.png', action: :toggle_sidebar
  end
end