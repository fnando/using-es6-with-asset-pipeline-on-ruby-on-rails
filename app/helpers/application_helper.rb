module ApplicationHelper
  ACTION_ALIASES = {
    "update" => "edit",
    "create" => "new"
  }

  def js_route
    action_name = ACTION_ALIASES[controller.action_name] || controller.action_name
    controller_name = controller.class.name.underscore.gsub("_controller", "")

    "#{controller_name}/#{action_name}"
  end
end
