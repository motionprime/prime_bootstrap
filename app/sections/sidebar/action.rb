class SidebarActionSection < Prime::Section
  container height: 43
  element :title, text: proc { model[:title] }
  element :icon, type: :image, mixins: proc { model[:icon] }
end