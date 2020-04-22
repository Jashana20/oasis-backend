class RemoveMoodIdFromEntries < ActiveRecord::Migration[6.0]
  def change

    remove_column :entries, :mood_id, :integer
  end
end
