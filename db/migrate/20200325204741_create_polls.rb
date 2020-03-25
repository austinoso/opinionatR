class CreatePolls < ActiveRecord::Migration[6.0]
  def change
    create_table :polls do |t|
      t.text :question
      t.references :company, null: false, foreign_key: true

      t.timestamps
    end
  end
end
