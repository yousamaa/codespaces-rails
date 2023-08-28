# Blog App

![Ruby on Rails](https://img.shields.io/badge/-Ruby%20on%20Rails-red?style=for-the-badge&logo=ruby-on-rails) ![Deployed on Fly](https://img.shields.io/badge/-Deployed%20on%20Fly-6f42c1?style=for-the-badge)

Blog App is a simple blogging application built with Ruby on Rails, inspired by the [Ruby on Rails Getting Started Guide](https://guides.rubyonrails.org/getting_started.html). You can create, edit, and delete articles, as well as add comments to articles. It's a great starter app for those new to Ruby on Rails or web development in general.

Live demo: [https://shy-sea-5656.fly.dev/](https://shy-sea-5656.fly.dev/)

## Features

- User authentication (username: dhh, password: secret)
- Create, edit, delete articles
- Add, delete comments
- Dynamic UI updates without page reloads

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.

### Prerequisites

- Ruby 3.2.0
- Rails 7.0.7
- PostgreSQL

### Installation

1. Clone the repository:
```
git clone https://github.com/yousamaa/rails-blog-app-codespaces.git
```

2. Change your directory:
```
cd rails-blog-app-codespaces
```

3. Install all the dependencies:
```
bundle install
yarn install
```

4. Create the database, run the migrations and seed the database:
```
rails db:create
rails db:migrate
rails db:seed
```

5. Start the server:
```
rails s
```

6. Now you can visit the site with a browser at:
```
http://localhost:3000
```


## Deployment

The application is deployed on [Fly.io](https://fly.io). To deploy your own version, follow the instructions in the [Fly.io documentation](https://fly.io/docs/getting-started/rails/).

## Built With

- [Ruby on Rails](https://rubyonrails.org/) - The web framework used
- [PostgreSQL](https://www.postgresql.org/) - Database
- [Fly.io](https://fly.io/) - Deployment platform

## Contributing

Please read [CONTRIBUTING.md](CONTRIBUTING.md) for details on our code of conduct, and the process for submitting pull requests to us.

## Authors

- **Usama Yousaf** - *Initial work* - [yousamaa](https://github.com/yousamaa)

See also the list of [contributors](https://github.com/yousamaa/rails-blog-app-codespaces/contributors) who participated in this project.

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

## Acknowledgments

- Ruby on Rails Getting Started Guide
- Fly.io for providing an easy and efficient deployment platform
