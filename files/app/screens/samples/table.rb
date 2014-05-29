class TableScreen < ApplicationScreen
  title 'Table'
  section :table_collection

  def setup_navigation
    set_navigation_back_button 'Back'
  end
end