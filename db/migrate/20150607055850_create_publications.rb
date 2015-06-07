class CreatePublications < ActiveRecord::Migration
  def change
    create_table :publications do |t|
      t.string :title
      t.string :photo
      t.string :description

      t.timestamps null: false
    end
  end
end
