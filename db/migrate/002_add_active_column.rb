class AddActiveColumn < ActiveRecord::Migration
  def change
    add_column :students do |t|
      t.boolean :

      t.timestamps null: false
    end
  end
end