class CreateTestModels < ActiveRecord::Migration[7.0]
  def change
    create_table :test_models do |t|

      t.timestamps
    end
  end
end
