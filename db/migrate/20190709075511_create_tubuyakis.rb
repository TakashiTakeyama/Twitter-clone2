class CreateTubuyakis < ActiveRecord::Migration[5.2]
  def change
    create_table :tubuyakis do |t|
      t.text :content
      t.timestamps
    end
  end
end
