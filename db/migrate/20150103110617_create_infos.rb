class CreateInfos < ActiveRecord::Migration
  def change
    create_table :infos do |t|
      t.string :name
      t.integer :age
      t.integer :height

      t.timestamps
    end
  end
end
