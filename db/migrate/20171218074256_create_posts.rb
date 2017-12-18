class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      # data_mapper 와 비슷한 개념 / DB테이블의 형태를 다음과 같이 설정
      t.string :title
      t.string :content

      t.timestamps null: false
    end
  end
end
