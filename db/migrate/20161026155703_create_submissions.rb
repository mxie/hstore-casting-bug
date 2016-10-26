class CreateSubmissions < ActiveRecord::Migration[5.0]
  def change
    enable_extension "hstore"
    create_table :submissions do |t|
      t.hstore :answer

      t.timestamps
    end
  end
end
