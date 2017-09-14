class CreateOrdonnances < ActiveRecord::Migration[5.1]
  def change
    create_table :ordonnances do |t|

      t.timestamps
    end
  end
end
