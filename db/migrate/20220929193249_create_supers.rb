class CreateSupers < ActiveRecord::Migration[7.0]
  def change
    create_table :supers do |t|
      t.string :super

      t.timestamps
    end
  end
end
