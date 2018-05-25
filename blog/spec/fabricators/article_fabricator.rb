Fabricator(:article) do
	
	title 'the internship'
	text 'at sonormed'
end

Fabricator(:comment) do
	
	commenter 'commenter'
	body 'body'
	article
end

Fabricator(:bad_commenter, from: :comment) do
	
	
	good_bad 'bad'
end