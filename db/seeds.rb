# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#

# Article.destroy_all

# # GET NA API
# response = RestClient.get('https://api.spaceflightnewsapi.net/v3/articles')
# articles_array = JSON.parse(response)


# articles_array.each do | article |

#     date = article["release_date"]

#     if date
#         date_array = date.split("-").to_s
#         yr = date_array[0]
#     end

#     Article.create(
#         id: article["id"],
#         title: article["title"],
#         url: article["url"],
#         imageUrl: article["imageUrl"],
#         newsSite: article["newsSite"],
#         summary: article["summary"],
#         publishedAt: article["publishedAt"],
#     )
# end