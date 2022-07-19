require 'open-uri'
require 'nokogiri'

# 1. Stocker les liens vers les poissons dans un array
# (1..49).each do |i|
#     url = "https://www.fishfish.fr/poisson/#{i}"
#     html = URI.open(url)
#     doc = Nokogiri::HTML(html)
#     doc.search(".card").each do |card|
#         fishurls << ("https://www.fishfish.fr" + card.search(".image").attribute("data-href").value)
#     end
# end

# puts fishurls.join(", ")

# 2. Stocker les liens vers les maladies dans un array
# diseaseurls = []
# url = "https://www.fishfish.fr/maladie"
# html = URI.open(url)
# doc = Nokogiri::HTML(html)
# doc.search(".fadeInDown").each do |elem|
#     diseaseurls << ("https://www.fishfish.fr" + elem.search("a").attribute("href").value)
# end

url = "https://www.fishfish.fr/poisson/thorichthys-meeki"
html = URI.open(url)
doc = Nokogiri::HTML(html)

doc.search(".eleven").search("h2").each do |elem|
    if elem.text.include?("Maladies")
        diseases_urls = elem.parent.search("ul").search("li").search("a").map { |a| "https://www.fishfish.fr" + a.attribute("href").value }
        diseases_urls.pop
        puts diseases_urls
    end
end


# name = doc.css('h1').text.split("(")[1].chomp(")")
# description = doc.search(".eleven").search(".segment")[1].search("p").text.strip
# maintenance = doc.search(".eleven").search(".segment")[2].search("p").text.strip
# behavior = doc.search(".eleven").search(".segment")[4].search("p").text.strip
# image = doc.search(".segment")[0].search(".image").search("img").attribute("src").value
# diseases_urls = doc.search(".eleven").search(".segment")[6].search("ul").search("li").search("a").map { |a| "https://www.fishfish.fr" + a.attribute("href").value }






