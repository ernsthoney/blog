require 'rails_helper'

describe Comment do
	context 'relationship between article & comment' do

		it 'should have a relationship between article & comment' do
			article123 = Fabricate(:article)
			Fabricate(:comment, article: article123)
			comment = Fabricate(:comment, article: article123)
			comment2 = Fabricate(:comment, article: article123)

			expect(comment2.id).to eq 3
		end
	end
end