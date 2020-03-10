course = Course.create(title: "Hello World", description: "Create a react app with ruby on rails")

section = Section.create(title: 'Chapter 1', course: course)

episodes = Episode.create([
    { title: 'Setting up new Ruby on Rails app with React', description: 'lorem ipsum', url: "https://www.youtube.com/embed/B0SxxHAImhc", section: section},
    { title: 'Adding React to an Existing Rails App', description: 'lorem ipsum', url: "https://www.youtube.com/embed/B0SxxHAImhc", section: section },
    { title: 'Building a Hello World App', description: 'lorem ipsum', url: "https://www.youtube.com/embed/B0SxxHAImhc", section: section},
    { title: 'Adding React Router Dom to your App', description: 'lorem ipsum', url: "https://www.youtube.com/embed/B0SxxHAImhc", section: section },
])