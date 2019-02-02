class AddCatchphrase < ActiveModel::Migration

  def change
    add_column :charcters, :catchphrase, :string
  end
end
