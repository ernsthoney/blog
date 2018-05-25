require 'rails_helper'

describe Comment do
	context 'relationship between article & comment' do

		it 'should have a relationship between article & comment' do
			article123 = Fabricate(:article)
			a = Fabricate(:article)
			Fabricate(:comment, article: article123)
			comment = Fabricate(:comment, article: a)
			comment2 = Fabricate(:comment, article: article123)

			expect(comment.article_id).to eq 2
		end
	end
end