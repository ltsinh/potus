class CreateNames < ActiveRecord::Migration[5.1]
  def change
    create_table :names do |t|
      t.string :name
      t.string :state
      t.string :position

      t.timestamps
    end
  end
end
