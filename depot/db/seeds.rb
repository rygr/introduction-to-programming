# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Product.create(title: 'Programming Ruby 1.9',
  description:  
      %{<p>
          Ruby is the fastest growing and most exciting dynamic language out there.
          If you need to get working programs delivered fast, you should add Ruby to your toolbox.
        </p>},
  image_url: 'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTlKvbww5eTIsVGCxr931oPFqz9Q7tzRO0FxKco4BTBxfwQADuSyA',
  price: 49.95)

  Product.create(title: 'Homer Doll',
  description:  
      %{<p>
		    If you are looking for a nighttime snuggle buddy, look no further.
        This ultra-plush doll is extremely comfortable to grab a hold of at
        night and never let let go.  This doll is extremely life-like as well.
        You will be amazed at your ability to twirl your fingers around his four
        strands of hair.  Buy now and make all your girlfriends or boyfriends jealous.        
        </p>},
  image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQq8OxmVS9wxrzoy5vRnWcO_pEwrjKicShKSalXbsi48VEh_RGL',
  price: 'Sold Out')      