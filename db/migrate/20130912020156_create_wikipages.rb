class CreateWikipages < ActiveRecord::Migration
  def change
    create_table :wikipages do |t|
      t.string :name
      t.text :content

      t.timestamps
    end
  end
end
