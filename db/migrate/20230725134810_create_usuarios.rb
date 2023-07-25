class CreateUsuarios < ActiveRecord::Migration[7.0]
  def change
    create_table :usuarios do |t|
      t.string :nome
      t.integer :idade
      t.string :email
      t.integer :senha
      t.string :tipo

      t.timestamps
    end
  end
end
