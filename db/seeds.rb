20.times do |index|
  Job.create(title: "Software Development Engineer - AWS Bill Management Tax Platform - #{index}",
             location: "San Francisco California - #{index}",
             company: 'Amazon',
             start_date: 3.days.from_now,
             salary: 5000,
             description: "#{index * 1000 } Software Development Engineer - AWS Bill Management Tax PlatformAll times are in Pacific Daylight Time.Job ID 287111Location US-WA-SeattlePosted Date 6/29/2016Company Amazon Web Services, Inc.Position Category Software DevelopmentRecruiting Team North American Teams - AWSJob DescriptionThe AWS Commerce Platform (CP) team is focused on enabling developers and software companies to easily distribute, and make money from, their cloud-based products; and enabling consumers of cloud-based software to evaluate, buy, and deploy the most sophisticated cloud architectures. We are bringing Amazon.com's e-commerce leadership and IP to bear on the cloud computing space, including providing the e-commerce platform on which AWS runs. The systems we build interpret and process a very high volume stream of events (i.e. trillions per day); often bundled with low-latency/real-time analysis to enable security and fraud detection")
end

