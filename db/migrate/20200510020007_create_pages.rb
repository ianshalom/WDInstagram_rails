class CreatePages < ActiveRecord::Migration[5.2]
  def change
    create_table :pages do |t|
      t.string :author_name
      t.text :photo_url
      t.string :title
      t.timestamps
    end
  end
end