#---
# Excerpted from "Agile Web Development with Rails 5",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material,
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose.
# Visit http://www.pragmaticprogrammer.com/titles/rails5 for more book information.
#---
# encoding: utf-8
Product.delete_all
Product.create!(title: 'Coca-cola 2L',
  description:
    %{<p>
      <em>The greatest drink back again !
 New-formatted ready you to drink it at any time you want .
 Just get started and get it to your card.
      </p>},
  image_url: 'cola2l.jpg',
  price: 15.00)
# . . .
Product.create!(title: 'Coca-cola 4x0.33L',
  description:
    %{<p>
      <em>The greatest drink back again !
 New-formatted ready you to drink it at any time you want .
 Just get started and get it to your card.
 New formatted as 4 bottles get it with urself anywhere
      </p>},
  image_url: 'cola4x33.jpg',
  price: 14.00)
# . . .

Product.create!(title: 'Coca-cola 1.5L',
  description:
    %{<p>
      <em>The greatest drink back again !
 New-formatted ready you to drink it at any time you want .
 Just get started and get it to your card.
 1.5L very comfortable format special for ya !
      </p>},
  image_url: 'cola15l.jpg',
  price: 12.00)

Product.create!(title: 'Coca-cola 0.33L',
  description:
    %{<p>
      <em>The greatest drink back again !
 New-formatted ready you to drink it at any time you want .
 Just get started and get it to your card.
 0.33L just DRINK IT NOW ! !
      </p>},
  image_url: 'cola15l.jpg',
  price: 4.00)
