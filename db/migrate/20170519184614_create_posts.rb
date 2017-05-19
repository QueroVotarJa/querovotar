class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :nome
      t.string :estado
      t.text :motivo

      t.timestamps
    end
  end
end
