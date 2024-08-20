# db/seeds.rb

# Clear existing records to prevent duplication
ProgrammingLanguage.destroy_all

# Create sample programming languages
ProgrammingLanguage.create!(
  title: 'Ruby',
  description: 'A dynamic, open source programming language with a focus on simplicity and productivity.',
  link: 'https://www.ruby-lang.org/en/'
)

ProgrammingLanguage.create!(
  title: 'Python',
  description: 'A programming language that lets you work quickly and integrate systems more effectively.',
  link: 'https://www.python.org/'
)

ProgrammingLanguage.create!(
  title: 'JavaScript',
  description: 'A high-level, often just-in-time compiled, and multi-paradigm programming language.',
  link: 'https://developer.mozilla.org/en-US/docs/Web/JavaScript'
)

ProgrammingLanguage.create!(
  title: 'Java',
  description: 'A high-level, class-based, object-oriented programming language that is designed to have as few implementation dependencies as possible.',
  link: 'https://www.java.com/en/'
)

ProgrammingLanguage.create!(
  title: 'C++',
  description: 'A high-performance language that is widely used in software development, including system/software development, game development, and real-time simulations.',
  link: 'https://isocpp.org/'
)

ProgrammingLanguage.create!(
  title: 'Rust',
  description: 'A systems programming language focused on safety, speed, and concurrency.',
  link: 'https://www.rust-lang.org/'
)
