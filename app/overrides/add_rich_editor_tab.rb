
Deface::Override.new(
  virtual_path: 'spree/admin/shared/sub_menu/_configuration',
  name: 'add_rich_editor_tab',
  insert_bottom: '[data-hook="admin_configurations_sidebar_menu"]',
  text: "<%= tab Spree::Page, url: spree.edit_admin_editor_settings_path, label: Spree.t(:rich_editor) %>"
)
