require 'rails_helper'

describe Comment do
	context 'relationship between two fabricators' do

		it 'should have a relationship between article & comment' do
			article123 = Fabricate(:article)
			commentx = Fabricate(:comment, article: article123)
			good = Fabricate(:bad_commenter, article: article123)

			expect(good.good_bad).to eq "good"
		end
	end
end