class CreateAnswers < ActiveRecord::Migration[5.0]
  def change
    create_table :answers do |t|
      t.text :description, presence: true
      t.belongs_to :question, null: false
    end
  end
end
