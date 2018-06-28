3.times do |topic|
	Topic.create!(
		title: "Topic #{topic}"
		)
end

puts "3 Topics created"

10.times do |blog|
	Blog.create!(
title: "My Blog post #{blog}",
body: "The surviving men from the expedition to the
west return with the wounded Inuit man and his
companion, an Inuit woman. The man is a powerful
shaman and she is his daughter, and he tells her in
their own language that he is dying and that after
his death she must control the Tuunbaq. After the
Inuit man dies of his wounds, the British apologize
to the woman, who they call Lady Silence because
she refuses to speak to them, for killing him.",
topic_id: Topic.last.id
		)
end

puts "10 blog posts created"

5.times do |skill|
	Skill.create!(
		title: "Rails #{skill}",
		percent_utilized: 15
		)
end

puts "5 skills created"
8.times do |portfolio_item|
	Portfolio.create!(
		title: "Portfolio title: #{portfolio_item} ",
		subtitle: "Ruby in Rails",
		body: "By November 1847, as the creature
		continues to kill members of the British
		expedition, the crews of Erebus and Terror
		begin to suspect it to be of supernatural
		origins. One man, Petty Officer Cornelius
		Hickey",
			main_image: "http://placehold.it/600x400",
			thumb_image: "http://placehold.it/350x200"
			)
end

1.times do |portfolio_item|
	Portfolio.create!(
		title: "Portfolio title: #{portfolio_item} ",
		subtitle: "Angular",
		body: "By November 1847, as the creature
		continues to kill members of the British
		expedition, the crews of Erebus and Terror
		begin to suspect it to be of supernatural
		origins. One man, Petty Officer Cornelius
		Hickey",
			main_image: "http://placehold.it/600x400",
			thumb_image: "http://placehold.it/350x200"
			)
end

puts "9 portfolio items created"