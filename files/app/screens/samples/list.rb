class ListScreen < ApplicationScreen
  title 'List'
  section :list_table

  def setup_navigation
    set_navigation_back_button 'Back'
  end
end