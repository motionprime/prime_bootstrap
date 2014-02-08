class ColumnsScreen < ApplicationScreen
  title 'Columns'
  
  def render
    @main_section = ColumnsSection.new(screen: self)
    @main_section.render
  end
end