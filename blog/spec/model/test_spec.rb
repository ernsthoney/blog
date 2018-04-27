require 'rails_helper'

describe Article do 
	context 'create article' do

		it 'should create a new Article' do
			a = Fabricate(:article)

			expect(a.title).to eq 'the internship'
		end
	end
end