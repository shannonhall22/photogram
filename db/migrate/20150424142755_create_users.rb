class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.string :bio
      t.string :image_url
      t.boolean :private

      t.timestamps null: false
    end
  end
end
