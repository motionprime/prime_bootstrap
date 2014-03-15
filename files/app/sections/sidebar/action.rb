class SidebarActionSection < Prime::Section
  container height: 43
  element :title, text: proc { model[:title] }
  element :icon, fa_icon: proc { model[:icon] }, text_color: :app_base
end