class AddStarsToWorkspaces < ActiveRecord::Migration[6.0]
  def change
    add_column :workspaces, :star, :integer
  end
end
