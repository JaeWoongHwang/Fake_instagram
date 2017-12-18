class HomeController < ApplicationController
  def index

  end

  def hello
    @name = params[:name]
  end

  def lotto
    @num = (1..45).to_a.sample(6).sort
    # 렌더를 통해서 해당 view의 erb파일을 연결해 줌
    # 만약 contorller와 view 파일의 이름이 같으면 render를 생략해도 자동으로 연결됨
    # render :lotto
  end

  def lunch
    @lunch = ["Korean Food", "Chiness Food", "Japaness Food", "Junk Food"].sample(1)
  end

  def search

  end
end
