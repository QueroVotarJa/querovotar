class CreateMotivos < ActiveRecord::Migration[5.1]
  def change
    create_table :motivos do |t|
      t.string :nome
      t.string :estado
      t.text :porque

      t.timestamps
    end
  end
end
