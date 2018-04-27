require_relative("../models/customer.rb")
require_relative("../models/film.rb")
require_relative("../models/ticket.rb")
require("pry")

film1 = Film.new({
  "title" => "Drive",
  "price" => 20
  })

film2 = Film.new({
  "title" => "Nightcrawler",
  "price" => 30
    })

film3 = Film.new({
  "title" => "Happy",
  "price" => 40
    })

customer1 = Customer.new({
  "name" => "Davina",
  "funds" => 20
  })

customer2 = Customer.new({
  "name" => "Hannah",
  "funds" => 30
  })

customer3 = Customer.new({
  "name" => "Rachel",
  "funds" => 40
  })

ticket1 = Ticket.new({
  "customer_id" =>  customer1.id,
  "film_id" => film1.id
  })

ticket2 = Ticket.new({
  "customer_id" =>  customer2.id,
  "film_id" => film2.id
  })
ticket3 = Ticket.new({
  "customer_id" =>  customer3.id,
  "film_id" => film3.id
  })

binding.pry
nil
