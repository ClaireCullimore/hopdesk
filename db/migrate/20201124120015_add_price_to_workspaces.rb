class AddPriceToWorkspaces < ActiveRecord::Migration[6.0]
  def change
    add_column :workspaces, :prices, :integer
  end
end
