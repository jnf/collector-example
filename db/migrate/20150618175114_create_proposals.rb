class CreateProposals < ActiveRecord::Migration
  def change
    create_table :proposals do |t|
      t.string :subject
      t.text   :abstract
      t.string :title
      t.string :length
      t.string :intended_audience
      t.string :presentation_format
      t.string :av_needs
      t.string :name
      t.string :email
      t.string :phone

      t.timestamps null: false
    end
  end
end
