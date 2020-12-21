class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :pavadinimas
      t.string :zanras
      t.string :rasytojas
      t.integer :puslapiuSk

      t.timestamps
    end
  end
end
