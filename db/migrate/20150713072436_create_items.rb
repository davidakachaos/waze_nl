class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :title
      t.text :content
      t.datetime :publish_at

      t.timestamps null: false
    end
  end
end
