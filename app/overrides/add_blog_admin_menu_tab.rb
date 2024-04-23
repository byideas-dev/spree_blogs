# frozen_string_literal: true

Deface::Override.new(
  virtual_path: "spree/admin/shared/_main_menu",
  name: "blogs_admin_sidebar_menu",
  insert_before: "ul#sidebarConfiguration",
  partial: "spree/admin/shared/blogs_sidebar_menu",
  disabled: false
)
class AddBlogAdminMenuTab
end
