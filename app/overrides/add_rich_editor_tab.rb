Deface::Override.new(
  virtual_path: 'spree/admin/shared/sub_menu/_configuration',
  name: 'add_rich_editor_tab',
  insert_bottom: '[data-hook="admin_configurations_sidebar_menu"]',
  text: '<%= configurations_sidebar_menu_item Spree.t(:rich_editor, scope: :editor_settings),
             spree.edit_admin_editor_settings_path %>'
)
