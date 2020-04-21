class CreateEntries < ActiveRecord::Migration[6.0]
  def change
    create_table :entries do |t|
      t.string :journal_entry

      t.timestamps
    end
  end
end
