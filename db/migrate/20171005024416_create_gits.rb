class CreateGits < ActiveRecord::Migration[5.1]
  def change
    create_table :gits do |t|
      t.string :add
      t.string :.

      t.timestamps
    end
  end
end
