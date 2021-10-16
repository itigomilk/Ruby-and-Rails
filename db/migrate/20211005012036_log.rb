class Log < ActiveRecord::Migration[6.1]
  def change
    create_table "log", force: :cascade do |t|
      t.text :category #投稿カテゴリを入力
      t.binary :thumbnail, :limit => 15.megabytes  #投稿サムネイルをバイナリデータで保存
      t.string :title #投稿タイトルを入力(一覧に表示)
      t.text :body #投稿文を入力(一覧に表示)
      t.string :subtitle #投稿サブタイトルを入力(ページに表示)
      t.text :subbody #投稿サブ文を入力(ページに表示)
      t.binary :picture, :limit => 3.gigabytes #画像をバイナリデータで保存
      t.timestamps #投稿した日時を入力
    end
  end
end
