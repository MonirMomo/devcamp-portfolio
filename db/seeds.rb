10.times do |blog|
	Blog.create!(
		title: "My blog post #{blog}",
		body: "Maskd sadnk fasnf f ag f saf ge as fjankmsd  dankjsdonva idjadskd jioadnksnd ioasdiajd mk ijaidjijsd ajdisjd jfea ji dahduea fa isjsai afej"
	)
end

5.times do |skill|
	Skill.create!(
		title: "Rails #{skill}",
		percent_utilized: 15
	)
end

puts "5 Skills Created"

9.times do |portfolio_item|
	Portfolio.create!(
		title: "Portfolio title: #{portfolio_item}",
		subtitle: "my great service",
		body: "Maskd sadnk fasnf f ag f saf ge as fjankmsd  dankjsdonva idjadskd jioadnksnd ioasdiajd mk ijaidjijsd ajdisjd jfea ji dahduea fa isjsai afej",
		main_image: "https://place-hold.it/600x400/blue/green",
		thump_image: "https://place-hold.it/350x200/blue/green"
	)
end

puts "9 Portfolio items created"