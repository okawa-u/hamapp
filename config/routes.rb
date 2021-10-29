Rails.application.routes.draw do
  get 'reserves/new' # 入力画面
  post 'reserves/confirm' # 確認画面
  post 'reserves/back' # 確認画面から「入力画面に戻る」をクリックしたとき
  post 'reserves/complete' # 完了画面
end
