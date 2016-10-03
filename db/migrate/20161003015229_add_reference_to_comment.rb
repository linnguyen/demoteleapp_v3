class AddReferenceToComment < ActiveRecord::Migration[5.0]
  def change
    add_column :comments, :entry, :reference
  end
end
