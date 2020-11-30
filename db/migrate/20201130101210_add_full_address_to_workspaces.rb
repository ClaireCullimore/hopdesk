class AddFullAddressToWorkspaces < ActiveRecord::Migration[6.0]
  def change
    add_column :workspaces, :first_address_line, :string
  end
end
