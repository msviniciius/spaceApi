RSpec.describe Article, type: :model do
    describe 'agrupando os metodos de verbo GET' do
    
        it 'consumindo API' do
            @article = RestClient.get("https://api.spaceflightnewsapi.net/v3/articles")
            expect(@article.code).to eq(200)
        end

        it 'retornando article ID especifico' do
            @article = RestClient.get("https://api.spaceflightnewsapi.net/v3/articles/13545/")
            expect(@article.code).to eq(200)
        end

    end
end