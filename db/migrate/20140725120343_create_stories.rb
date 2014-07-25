class CreateStories < ActiveRecord::Migration
  def change
    create_table :stories do |t|
    	t.string :type
    	t.string :current_state

    	t.integer :project_id
    	t.string :requester
    	t.text :body
    	t.integer :points

    	t.timestamps
    end
  end
end
