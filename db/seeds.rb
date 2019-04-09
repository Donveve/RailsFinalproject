# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# all categories
appetizer=Category.create!(name:"appetizer",url_image:"/assets/appetizers.jpg")
breakfast=Category.create!(name:"breakfast",url_image:"/assets/breakfast.jpg")
dessert=Category.create!(name:"dessert",url_image:"/assets/dessert.jpg")
dinner=Category.create!(name:"dinner",url_image:"/assets/dinner.jpg")
vegetarian=Category.create!(name:"vegetarian",url_image:"/assets/vegetarian.jpg")
lunch=Category.create!(name:"lunch",url_image:"/assets/lunch.jpg")
vegan=Category.create!(name:"vegan",url_image:"/assets/vegan.jpg")


 #all metrics
    cup= Metric.create(name:"Cups")
    pint= Metric.create(name:"Pints")
    quart= Metric.create(name:"Quarts")
    liter= Metric.create(name:"Liters")
    ounce= Metric.create(name:"Ounces")
    gram= Metric.create(name:"Grams")
    teaspoon =Metric.create(name:"Teaspoons")
    tablespoon=Metric.create(name:"Tablespoons")


