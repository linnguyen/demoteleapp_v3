class AddForeignKeyToComment < ActiveRecord::Migration[5.0]
  def change
  	add_reference :comments, :entry ,index:true
  end
end
