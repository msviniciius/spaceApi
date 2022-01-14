require 'rest-client'

class Article < ApplicationRecord
    include RestClient
    Article.destroy_all

    validates :title, presence: true
    validates :url, presence: true
    validates :imageUrl, presence: true
    validates :newsSite, presence: true

    response = RestClient.get('https://api.spaceflightnewsapi.net/v3/articles')
    articles_array = JSON.parse(response)


    articles_array.each do | article |

        date = article["release_date"]

        if date
            date_array = date.split("-").to_s
            yr = date_array[0]
        end

        Article.create(
            id: article["id"],
            title: article["title"],
            url: article["url"],
            imageUrl: article["imageUrl"],
            newsSite: article["newsSite"],
            summary: article["summary"],
            publishedAt: article["publishedAt"],
        )
    end
end
