class CreateSubscribers < ActiveRecord::Migration[5.1]
  def change
    create_table :subscribers do |t|
      t.string :ime
      t.string :priimek
      t.string :email

      t.timestamps
    end
  end
end
