class CreateScaffolds < ActiveRecord::Migration
  def change
    create_table :scaffolds do |t|
      t.string :Cart

      t.timestamps
    end
  end
end
