class CreateUserSushiItemImages < ActiveRecord::Migration[7.0]
  def change
    create_table :user_sushi_item_images do |t|
      t.references :user, null: false, foreign_key: true
      t.references :sushi_item, null: false, foreign_key: true

      t.timestamps
    end
  end
end
