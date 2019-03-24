class CreateChecks < ActiveRecord::Migration[5.2]
  def change
    create_table :checks do |t|
      t.datetime :hora_emtrada
      t.datetime :hora_salida
      t.string :user_name

      t.timestamps
    end
  end
end
