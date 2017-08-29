class CreateResponses < ActiveRecord::Migration[5.1]
  def change
    create_table :responses do |t|
      t.references :recipient, foreign_key: true
      t.string :answer
    end
  end
end
