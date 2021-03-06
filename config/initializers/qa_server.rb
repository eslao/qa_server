# frozen_string_literal: true
QaServer.config do |config|
  # Displays a graph of historical test data when true
  # @param [Boolean] display history graph when true
  config.display_historical_graph = false

  # Displays a datatable of historical test data when true
  # @param [Boolean] display history datatable when true
  config.display_historical_datatable = true

  # Additional menu items to add to the main navigation menu's set of left justified menu items
  # @param [Array<Hash<String,String>>] array of menu items to append with hash label: is menu item label to display and hash url: is URL for the menu item link
  config.navmenu_extra_leftitems = [
    { label: 'API Documentation', url: '/qa/apidoc/' }
  ]
end
