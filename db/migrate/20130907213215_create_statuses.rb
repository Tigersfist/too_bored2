class CreateStatuses < ActiveRecord::Migration
  def change
    create_table :statuses do |t|
      t.string :name
      t.integer :participants
      t.string :objecta
      t.string :objectb
      t.string :objectc
      t.string :objectd

      t.timestamps
    end
  end
end
