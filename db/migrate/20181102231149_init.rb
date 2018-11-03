class Init < ActiveRecord::Migration[5.1]
  def change
    create_table :messages do |t|

      t.string :image, null: false
      t.date :when_message, null: false
      t.string :sender_name, null: false
      t.integer :status, null: false, default: 1
      t.text :content, null: false



      t.integer :type_id, null: false
      t.integer :user_id, null: false
      t.timestamps
    end

    create_table :types do |t|
      t.text :url, null: false
      t.string :name, null: false

      t.timestamps
    end
  end
end
