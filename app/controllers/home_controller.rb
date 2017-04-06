class HomeController < ApplicationController
    def index
	@lotto = (1..45).to_a
	@select = @lotto.sample(6)
    #sample(n)과 같이 여러개를 뽑을 때는 배열로 반환된다고 함..!
    end
end
