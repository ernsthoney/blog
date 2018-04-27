Fabricator(:article) do
	
	title 'the internship'
	text 'at sonormed'
end

Fabricator(:comment) do
	
	commenter 'commenter'
	body 'body'
	article
end