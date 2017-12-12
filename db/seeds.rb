# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.delete_all

User.create(
    name: "Joe Maddalone", 
    email: "joe.maddalone@gmail.com",
    website: "http://joemaddalone.com/",
    github: "https://github.com/joemaddalone",
    linkedin: "https://www.linkedin.com/in/joemaddalone/",
    pitch: "Developer for a wide variety of business applications. Generally, just getting it done."
)

User.create(
    name: "Alex Cornell",
    email: "alex@alecornell.com",
    website: "http://www.alexcornell.com",
    pitch: "Right now I work for Facebook as a Product Designer. Not long ago I started a company called Moonbase. Before that, UberConference."
)

JobApplication.create(
    link: "http://apppartner.applytojob.com/apply/job_20171205181906_0CEPTMLJEBWR6K7U/Jr-React-Developer?source=INDE",
    company: "App Partner",
    title: "Junior React Developer",
    description: "We’re looking for a talented Jr. React Developer to join our growing Brooklyn-based mobile development agency. You’ll work with our Clients, Designers, Project Managers, and other Developers to create cutting-edge codebases for our clients’ diverse web applications.",
    submitted: false,
    user_id: 1
)