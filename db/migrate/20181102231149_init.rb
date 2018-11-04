class Init < ActiveRecord::Migration[5.1]
  create_table :messages do |t|
    t.string :sender_name, null: false
    t.string :receiver_name, null: false
    t.text :email, null: false
    t.string :image, null: false
    t.date :when_message, null: false
    t.integer :status, null: false, default: 1
    t.text :answer1, null: false
    t.text :answer2, null: false


    t.integer :question_id, null: false
    t.timestamps
  end

  create_table :questions do |t|
    t.string :content, null: false
    t.timestamps
  end
end
