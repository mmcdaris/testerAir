class CreateImports < ActiveRecord::Migration
  def change
    create_table :imports do |t|
      t.string :site
      t.string :email
      t.string :password

      t.timestamps
    end
  end
end
