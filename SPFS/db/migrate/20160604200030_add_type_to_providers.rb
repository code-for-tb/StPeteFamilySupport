class AddTypeToProviders < ActiveRecord::Migration
  def change
    add_column :providers, :type, :string
  end
end
