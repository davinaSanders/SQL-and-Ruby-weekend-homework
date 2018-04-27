require_relative("../models/customer.rb")
require_relative("../models/film.rb")
require_relative("../models/ticket.rb")
require("pry")

Ticket.delete_all()
Film.delete_all()
Customer.delete_all()


film1 = Film.new({
  "title" => "Drive",
  "price" => 20
  })

film1.save()

film2 = Film.new({
  "title" => "Nightcrawler",
  "price" => 30
    })

film2.save()

film3 = Film.new({
  "title" => "Happy",
  "price" => 40
    })

film3.save()

customer1 = Customer.new({
  "name" => "Davina",
  "funds" => 20
  })

customer1.save()

customer2 = Customer.new({
  "name" => "Hannah",
  "funds" => 30
  })

customer2.save()

customer3 = Customer.new({
  "name" => "Rachel",
  "funds" => 40
  })

customer3.save()

ticket1 = Ticket.new({
  "customer_id" =>  customer1.id,
  "film_id" => film1.id
  })

ticket1.save()

ticket2 = Ticket.new({
  "customer_id" =>  customer2.id,
  "film_id" => film2.id
  })

ticket2.save()

ticket3 = Ticket.new({
  "customer_id" =>  customer3.id,
  "film_id" => film3.id
  })

ticket3.save()

binding.pry
nil
