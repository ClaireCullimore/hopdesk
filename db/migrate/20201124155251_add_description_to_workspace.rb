class AddDescriptionToWorkspace < ActiveRecord::Migration[6.0]
  def change
    add_column :workspaces, :description, :text
  end
end
