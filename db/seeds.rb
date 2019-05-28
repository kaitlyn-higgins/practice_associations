Speaker.create!([
  {first_name: "Rhonda", last_name: "Patrick", email: "Rhondapatrick@gmail.com"},
  {first_name: "Matthew", last_name: "Walker", email: "matthewWalker@gmail.com"},
  {first_name: "Paul", last_name: "Stamets", email: "paulStamets@gmail.com"}
])
Meeting.create!([
  {title: "The Importance of Sleep and How It Effects The Body's Functions", agenda: "Learning and Memory, Regulation of Emotions, Immunity, Vulnerability Windows, Glucose Regulation and Insulin Sensitivity, Dietary Macronutrients, Sleep Trackers", location: "UIC Pavillion, Chicago, IL", date: "August 26, 2019", time: "6:30 pm"},
  {title: "Mycelium and You", agenda: "What Is Mycelium?, Mycelial Networks In Nature, Functions In The Human Body", location: "United Center, Chicago, IL", date: "November 3, 2019", time: "7 pm"}
])
Lineup.create!([
  {speaker_id: 1, meeting_id: 1},
  {speaker_id: 2, meeting_id: 1},
  {speaker_id: 3, meeting_id: 2}
])