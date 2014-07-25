class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
    	t.string :pivotal_tracker_api_key

    	t.timestamps
    end
  end
end
