module ApplicationHelper
  def full_title(page_title = '') # full_titleメソッドを定義、デフォルトで空のページタイトルを受け取る
    base_title = 'TwotterApp'      # アプリケーションの基本となるタイトルを設定
    if page_title.empty?           # もしページタイトルが空なら
      base_title                   # 基本のタイトルのみを返す
    else                           # そうでなければ
      "#{page_title} | #{base_title}" # ページタイトルと基本のタイトルを連結して返す
    end
  end
end
