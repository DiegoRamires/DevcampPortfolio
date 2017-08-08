3.times do |topic|
  Topic.create!(
    title: "Topic #{topic}"
  )
end

puts "3 Topics created"

10.times do |blog|
  Blog.create!(
    title: "Fake News #{blog}",
    body: "Cray wolf craft beer mlkshk vaporware bespoke master cleanse heirloom banjo kogi. Succulents pickled tote bag kombucha. Chillwave ethical freegan vexillologist meh asymmetrical banh mi prism activated charcoal chartreuse dreamcatcher glossier bushwick tilde af. Dreamcatcher godard venmo 3 wolf moon, tbh succulents humblebrag semiotics green juice etsy snackwave la croix narwhal. Adaptogen plaid synth schlitz activated charcoal letterpress lumbersexual tote bag, put a bird on it humblebrag chia gochujang next level bicycle rights. Skateboard 90's hell of irony craft beer vexillologist art party tumblr lomo portland messenger bag taiyaki meggings heirloom. Hot chicken tousled forage cold-pressed bushwick irony. Chia viral small batch gochujang sriracha. Pour-over 90's taxidermy pug subway tile. Migas single-origin coffee waistcoat, lumbersexual street art drinking vinegar trust fund. Unicorn live-edge pork belly disrupt pabst chillwave, roof party put a bird on it intelligentsia wolf cloud bread wayfarers narwhal raclette. Wolf actually affogato swag, gochujang roof party cornhole semiotics literally succulents. Four loko tbh cred quinoa pinterest.",
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
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "Ruby on Rails",
    body: "Kombucha flexitarian cliche kogi migas aesthetic tumeric adaptogen cornhole. Hexagon everyday carry chillwave trust fund direct trade copper mug banh mi food truck. Succulents messenger bag squid asymmetrical man braid gluten-free, biodiesel freegan meditation locavore pinterest pok pok hell of.",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "http://via.placeholder.com/350x200"
  )
end

1.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "Angular",
    body: "Kombucha flexitarian cliche kogi migas aesthetic tumeric adaptogen cornhole. Hexagon everyday carry chillwave trust fund direct trade copper mug banh mi food truck. Succulents messenger bag squid asymmetrical man braid gluten-free, biodiesel freegan meditation locavore pinterest pok pok hell of.",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "http://via.placeholder.com/350x200"
  )
end

puts "9 portfolio items created"