# launchy 핀구를 불러온다.
# launchy에게 브라우저 열어달라고 한다.

require "launchy"
require "uri"

#Launchy.open("https://search.naver.com/search.naver?where=nexearch&sm=top_sug.pre&fbm=0&acr=1&acq=%EB%A9%80%ED%8B%B0&qdt=0&ie=utf8&query=%EB%A9%80%ED%8B%B0%EC%BA%A0%ED%8D%BC%EC%8A%A4")

keywords = ["방탄소년단", "워너원", "빅뱅"]

url = "https://search.naver.com/search.naver?where=nexearch&sm=top_sug.pre&fbm=0&acr=1&acq=%EB%A9%80%ED%8B%B0&qdt=0&ie=utf8&query="

# n = 0
# while (n < 3)
#     # 반복시킬 문장을 넣으면 됩니다.
#     Launchy.open(url+keywords[n])
#     n = n + 1
# end

keywords.each do |key|
    Launchy.open(url + key)
end
