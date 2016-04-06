class CreateEstimates < ActiveRecord::Migration
  def change
    create_table :estimates do |t|
      t.boolean :e_type
      t.references :recall, index: true, foreign_key: true
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
