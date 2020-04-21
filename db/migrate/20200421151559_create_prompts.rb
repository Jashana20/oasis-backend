class CreatePrompts < ActiveRecord::Migration[6.0]
  def change
    create_table :prompts do |t|
      t.string :prompt_answer1
      t.string :prompt_answer2
      t.string :prompt_answer3

      t.timestamps
    end
  end
end
