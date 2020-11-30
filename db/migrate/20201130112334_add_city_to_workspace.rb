class AddCityToWorkspace < ActiveRecord::Migration[6.0]
  def change
    add_column :workspaces, :city, :string
  end
end
