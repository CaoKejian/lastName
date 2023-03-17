class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.bigint :user_id, array: true
      t.integer :amount
      t.text :note
      t.integer :tags_id
      t.datetime :thappen_at

      t.timestamps
    end
  end
end
