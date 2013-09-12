class CreateHrs < ActiveRecord::Migration
  def change
    create_table :hrs do |t|
      t.string :name
      t.text   :content

      t.timestamps
    end
  end
end
