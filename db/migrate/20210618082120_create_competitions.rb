class CreateCompetitions < ActiveRecord::Migration[5.2]
  def change
    create_table :competitions do |t|
      t.string :title

      t.timestamps
    end
  end
end
