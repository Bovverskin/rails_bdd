Given("these articles exist in the database") do |table|
    table.hashes.each do |article|
        Article.create(article)
    end
end