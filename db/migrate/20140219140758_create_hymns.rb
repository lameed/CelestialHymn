class CreateHymns < ActiveRecord::Migration
  def change
    create_table :hymns do |t|
      t.string :number
      t.text :yoruba
      t.text :english

      t.timestamps
    end
  end
end
