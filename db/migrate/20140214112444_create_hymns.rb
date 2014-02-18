class CreateHymns < ActiveRecord::Migration
  def change
    create_table :hymns do |t|
      t.string :number
      t.string :yoruba
      t.string :english

      t.timestamps
    end
  end
end
