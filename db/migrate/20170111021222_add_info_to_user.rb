class AddInfoToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :name, :string
    add_column :users, :username, :string
    add_column :users, :avatar, :string
    add_column :users, :cover, :string
    add_column :users, :bio, :string
    add_column :users, :role, :string
    add_column :users, :location, :string
    add_column :users, :company, :string
    add_column :users, :company_website, :string
    add_column :users, :website, :string
    add_column :users, :hireable, :boolean
    add_column :users, :skills, :json

    add_column :users, :linkedin, :string
    add_column :users, :angellist, :string
    add_column :users, :twitter, :string
    add_column :users, :facebook, :string
    add_column :users, :google_plus, :string

    add_column :users, :stack_overflow, :string
    add_column :users, :codepen, :string
    add_column :users, :jsfiddle, :string

    add_column :users, :medium, :string
    add_column :users, :blog, :string

    add_column :users, :behance, :string
    add_column :users, :dribbble, :string
    add_column :users, :pinterest, :string

    add_index :users, :username, unique: true
  end
end
