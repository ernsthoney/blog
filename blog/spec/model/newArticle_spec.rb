require 'rails_helper'

RSpec.describe Article, type: :model do
	let(:article) {Article.new}

		context 'create new Article' do
			it 'should create a new Article with a title and a text' do
				article.title = 'title'
				article.text = 'text'

				expect(article.title).to eq 'title'
				expect(article.text).to eq 'text'
			end
		end
end