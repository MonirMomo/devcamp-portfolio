3.times do |topic|
	Topic.create!(
		title: "Topic #{topic}"
	)
end

puts "3 topics created"

10.times do |blog|
	Blog.create!(
		title: "My blog post #{blog}",
		body: "Maskd sadnk fasnf f ag f saf ge as fjankmsd  dankjsdonva idjadskd jioadnksnd ioasdiajd mk ijaidjijsd ajdisjd jfea ji dahduea fa isjsai afej",
		topic_id: Topic.last.id
	)
end

puts "10 blogs created"

5.times do |skill|
	Skill.create!(
		title: "Rails #{skill}",
		percent_utilized: 15
	)
end

puts "5 Skills Created"

8.times do |portfolio_item|
	Portfolio.create!(
		title: "Portfolio title: #{portfolio_item}",
		subtitle: "Ruby on Rails",
		body: "Maskd sadnk fasnf f ag f saf ge as fjankmsd  dankjsdonva idjadskd jioadnksnd ioasdiajd mk ijaidjijsd ajdisjd jfea ji dahduea fa isjsai afej",
		main_image: "https://place-hold.it/600x400/blue/green",
		thump_image: "https://place-hold.it/350x200/blue/green"
	)
end

Portfolio.create!(
		title: "Portfolio title: 9",
		subtitle: "Angular",
		body: "Maskd sadnk fasnf f ag f saf ge as fjankmsd  dankjsdonva idjadskd jioadnksnd ioasdiajd mk ijaidjijsd ajdisjd jfea ji dahduea fa isjsai afej",
		main_image: "https://place-hold.it/600x400/blue/green",
		thump_image: "https://place-hold.it/350x200/blue/green"
	)

puts "9 Portfolio items created"