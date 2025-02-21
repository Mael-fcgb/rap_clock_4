class CreateJoinTableArtistsProjects < ActiveRecord::Migration[8.0]
  def change
    create_join_table :artists, :projects
  end
end
