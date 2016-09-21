defmodule Faker.Food.En do
  import Faker, only: [sampler: 2]

  @moduledoc """
  Functions for cooking in English
  """

  @doc"""
  Returns an ingredient for cooking
  """
  @spec ingredient() :: String.t
  sampler :ingredient, ["Achacha", "Adzuki Beans", "Agar", "Agave Syrup",
  "Ajowan Seed", "Albacore Tuna", "Alfalfa", "Allspice", "Almond oil",
  "Almonds", "Amaranth", "Amchur", "Anchovies", "Anchovies", "Aniseed",
  "Annatto seed", "Apple Cider Vinegar", "Apple juice",
  "Apple Juice Concentrate", "Apples", "Bonza", "Apples", "Apricots",
  "Arborio rice", "Arrowroot", "Artichoke", "Arugula", "Asafoetida",
  "Asian Greens", "Asian Noodles", "Asparagus", "Aubergine", "Avocado",
  "Avocado Oil", "Avocado Spread", "Bacon", "Baking Powder", "Baking Soda",
  "Balsamic Vinegar", "Bamboo Shoots", "Banana", "Barberry", "Barley",
  "Barramundi", "Basil Basmati rice", "Bay Leaves", "Bean Shoots",
  "Bean Sprouts", "Beans", "Green beans", "Beef", "Beetroot", "Berries",
  "Black Eyed Beans", "Blackberries", "Blood oranges", "Blue Cheese",
  "Blue Eye Trevalla", "Blue Swimmer Crab", "Blueberries", "Bocconcini",
  "Bok Choy", "Bonito Flakes", "Borlotti Beans", "Brazil Nut", "Bran",
  "Bread", "RyeBread", "Sour Dough Bread", "SpeltBread", "WhiteBread",
  "Wholegrain Bread", "Wholemeal", "Brie", "Broccoli", "Broccolini",
  "Brown Rice", "Brown rice vinegar", "Brussels Sprouts", "Buckwheat",
  "Buckwheat Noodles", "BulghurBurghul", "Bush Tomato", "Butter",
  "Butter Beans", "Buttermilk", "Butternut lettuce", "Butternut pumpkin",
  "Cabbage", "Cacao", "Cake", "Calamari", "Camellia Tea Oil", "Camembert",
  "Camomile", "Candle Nut", "Cannellini Beans", "Canola Oil", "Cantaloupe",
  "Capers", "Capsicum", "Starfruit", "Caraway Seed", "Cardamom",
  "CarobCarrot", "Carrot", "Cashews", "Cassia bark", "Cauliflower",
  "Cavalo", "Cayenne", "Celery", "Celery Seed", "Cheddar", "Cherries",
  "Cherries", "Chestnut", "Chestnut", "Chia seeds", "Chicken", "Chickory",
  "Chickpea", "Chilli Pepper", "FreshChillies", "dried Chinese Broccoli",
  "Chinese Cabbage", "Chinese Five Spice", "Chives", "Dark Chocolate",
  "MilkChocolate", "Choy Sum", "Cinnamon", "Clams", "Cloves",
  "Cocoa powder", "Coconut", "Coconut Oil", "Coconut water", "Coffee",
  "Corella Pear", "Coriander Leaves", "Coriander Seed", "Corn Oil",
  "Corn Syrup", "Corn Tortilla", "Cornichons", "Cornmeal", "Cos lettuce",
  "Cottage Cheese", "Cous Cous", "Crabs", "Cranberry", "Cream",
  "Cream Cheese", "Cucumber", "Cumin", "Cumquat", "Currants", "Curry Leaves",
  "Curry Powder", "Custard Apples", "Custard ApplesDaikon", "Dandelion",
  "Dashi", "Dates", "Dill", "Dragonfruit", "Dried Apricots", "Duck",
  "Edam", "Edamame", "Eggplant", "Eggs", "Elderberry", "Endive",
  "English Spinach", "Extra Virgin Olive Oil", "Farmed Prawns", "Feijoa",
  "Fennel", "Fennel Seeds", "Fenugreek", "Feta", "Figs", "File Powder",
  "Fingerlime", "Fish Sauce", "Flathead", "Flaxseed", "Flaxseed Oil",
  "Flounder", "Flour", "Besan", "Buckwheat Flour", "FlourOat", "FlourPotato",
  "FlourRice", "Brown Flour", "WhiteFlour", "SoyFlour", "Tapioca Flour",
  "UnbleachedFlour", "Wholewheat flour", "Freekeh", "French eschallots",
  "Fromage Blanc", "Fruit", "Galangal", "Garam Masala", "Garlic", "Garlic",
  "Chives", "GemGinger", "Goat Cheese", "Goat Milk", "Goji Berry",
  "Grape Seed Oil", "Grapefruit", "Grapes", "Green Chicken Curry",
  "Green Pepper", "Green Tea", "Green Tea noodles", "Greenwheat Freekeh",
  "Gruyere", "Guava", "Gula MelakaHaloumiHam", "Haricot Beans", "Harissa",
  "Hazelnut", "Hijiki", "Hiramasa Kingfish", "Hokkien Noodles", "Honey",
  "Honeydew melon", "Horseradish", "Hot smoked salmon", "Hummus",
  "Iceberg lettuce", "Incaberries", "Jarrahdale pumpkin", "Jasmine rice",
  "Jelly", "Jerusalem Artichoke", "Jewfish", "Jicama", "Juniper Berries",
  "Lime Leaves", "Kale", "Kangaroo", "Kecap Manis", "Kenchur", "Kidney Beans",
  "Kidneys", "Kiwi Fruit", "Kiwiberries", "Kohlrabi", "Kokam", "Kombu",
  "Koshihikari rice", "Kudzu", "Kumera", "Lamb", "Lavender Flowers",
  "Leeks", "Lemon", "Lemongrass", "Lentils", "Lettuce", "Licorice", "Limes",
  "Liver", "Lobster", "Longan", "Loquats", "Lotus Root", "Lychees", "Lychees",
  "Macadamia Nut", "Macadamia oil", "Mace", "Mackerel", "Mackerel", "Tinned",
  "Mahi mahi", "Mahlab", "Malt vinegar", "Mandarins", "Mango", "Mangosteens",
  "Maple Syrup", "Margarine", "Marigold", "Marjoram", "Mastic", "Melon",
  "Milk", "Mint", "Miso", "Molasses", "Monkfish", "Morwong",
  "Mountain Bread", "Mozzarella", "Muesli", "Mulberries", "Mullet",
  "Mung Beans", "Flat Mushrooms", "Brown Mushrooms",
  "Common Cultivated Mushrooms", "Enoki Mushrooms", "Oyster Mushrooms",
  "Shiitake Mushrooms" , "Mussels", "Mustard", "Mustard Seed", "Nashi Pear",
  "Nasturtium", "Nectarines", "Nori", "Nutmeg", "Nutritional Yeast", "Nuts",
  "Oatmeal", "Oats", "Octopus", "Okra", "Olive Oil", "Olives", "Omega Spread",
  "Onion", "Oranges", "Oregano", "Oyster Sauce", "Oysters", "Pear",
  "Pandanus leaves", "Papaw", "Papaya", "Paprik", "Parmesan cheese",
  "Parrotfish", "Parsley", "Parsnip", "Passionfruit", "Pasta", "Peaches",
  "Peanuts", "Pear Juice", "Pears", "Peas", "Pecan Nut", "Pecorino",
  "PepitasPepper", "Szechuan Pepperberry", "Peppercorns", "Peppermint",
  "Peppers", "Persimmon", "Pine Nut", "Pineapple", "Pinto Beans",
  "Pistachio Nut", "Plums", "Polenta", "Pomegranate", "Poppy Seed",
  "Porcini mushrooms", "Pork", "Potatoes", "Provolone", "Prunes", "Pumpkin",
  "Pumpkin Seed", "Purple carrot", "Purple RiceQuail", "Quark Quinc",
  "Quinoa", "Radicchio", "Radish", "Raisin", "Raspberry", "Red cabbage",
  "Red Lentils", "Red Pepper", "Red Wine Vinegar", "Redfish", "Rhubarb",
  "Rice Noodles", "Rice paper", "Rice Syrup", "Ricemilk", "Ricotta",
  "Rockmelon", "Rose Water", "Rosemary", "Rye", "Safflower Oil", "Saffron",
  "Sage", "Sake", "Salmon", "Sardines", "Sausages", "Scallops", "Sea Salt",
  "Semolina", "Sesame Oil", "Sesame seed", "Sesame Seeds", "Shark",
  "Silverbeet", "Slivered Almonds", "Smoked Trout", "Snapper",
  "Snowpea sprouts", "Snowpeas", "Soba", "Soy Beans", "Soy Milk",
  "Soy Sauce", "Soy", "Sprouts", "Soymilk", "Spearmint", "Spelt", "Spinach",
  "Spring Onions", "Squash", "Squid", "Star Anise", "Star Fruit", "Stevia",
  "Beef Stock", "Chicken Stock", "Fish Stock", "Vegetable Stock",
  "Strawberries", "Sugar", "Sultanas", "Sun dried tomatoes", "Sunflower Oil",
  "Sunflower Seeds", "SwedeSweet Chilli Sauce", "Sweet Potato", "Swiss Chard",
  "SwordfishTabasco", "Tahini", "Taleggio cheese", "Tamari", "Tamarillo",
  "Tangelo", "Tapioca", "Tarragon", "Tea", "Tea Oil", "Tempeh", "ThymeTofu",
  "Tom Yum", "Tomatoes", "Trout", "Tuna", "Turkey", "Turmeric", "Turnips",
  "Vanilla Beans", "Vegetable Oil", "Vegetable spaghetti",
  "Vermicelli Noodles", "Vinegar", "Wakame", "Walnut", "Warehou", "Wasabi",
  "Water", "Watercress", "Watermelon", "Wattleseed", "Wheat",
  "Wheatgrass juice", "White rice", "White wine vinegar",
  "Whiting Wild Rice", "William Pear", "RedWine", "White Wine", "Yeast",
  "Yellow Papaw", "Yellowtail Kingfish", "Yoghurt", "Yogurt", "Zucchini"]

  @doc"""
  Returns spice for cooking
  """
  @spec spice() :: String.t
  sampler :spice, ["Achiote Seed", "Ajwain Seed", "Ajwan Seed",
  "Allspice Ground", "Allspice Whole", "Amchoor", "Anise", "Anise Star",
  "Aniseed Whole", "Annatto Seed", "Arrowroot", "Asafoetida", "Baharat",
  "Balti Masala", "Balti Stir Fry Mix", "Basil", "Bay Leaves",
  "Bay Leaves Chopped", "BBQ Seasoning", "Biryani Spice Mix",
  "Cajun Seasoning", "Caraway Seed", "Cardamom Ground", "Cardamom Whole",
  "Cassia", "Cassia Bark", "Cayenne Pepper", "Celery Leaf", "Celery Salt",
  "Celery Seed", "Chamomile", "Chervil", "Chicken Seasoning",
  "Chilli Crushed", "Chilli Ground", "Chilli Pepper", "Chillies Whole",
  "China Star", "Chinese 5 Spice", "Chives", "Cinnamon Bark",
  "Cinnamon Ground", "Cinnamon Powder", "Cinnamon Sticks", "Cloves Ground",
  "Cloves Whole", "Colombo Powder", "Coriander Ground", "Coriander Leaf",
  "Coriander Seed", "Creole Seasoning", "Cumin Ground", "Cumin Seed",
  "Cumin Seed Black", "Cumin Seed Royal", "Curly Leaf Parsley",
  "Curry Chinese", "Curry Hot", "Curry Leaves", "Curry Madras Medium",
  "Curry Mild", "Curry Thai Green", "Curry Thai Red", "Dhansak Spice Mix",
  "Dill Herb", "Dill Leaf", "Dill Seed", "Fajita Seasoning", "Fennel Seed",
  "Fenugreek Ground", "Fenugreek Leaf", "Fenugreek Seed", "Fines Herbes",
  "Fish Seasoning", "Five Spice Mix", "French Lavender", "Galangal Ground",
  "Garam Masala", "Garlic Chips", "Garlic Granules", "Garlic Powder",
  "Garlic Salt", "German Chamomile", "Ginger Root", "Ginger Ground",
  "Green Cardamom", "Herbes de Provence", "Jalfrezi Curry Powder",
  "Jalfrezi Mix", "Jerk Seasoning", "Juniper Berries", "Kaffir Leaves",
  "Korma Curry Powder", "Korma Mix", "Lamb Seasoning", "Lavender",
  "Lemon Grass", "Lemon Grass Chopped", "Lemon Pepper", "Lime Leaves",
  "Lime Leaves Ground", "Liquorice Root", "Mace Ground", "Mace Whole",
  "Mango Powder", "Marjoram", "Methi", "Methi Leaves", "Mexican Salsa Mix",
  "Mint", "Mixed Herbs", "Mixed Spice", "Mulled Cider Spices",
  "Mulled Wine Spices", "Mustard Powder", "Mustard Seed Black",
  "Mustard Seed Brown", "Mustard Seed White", "Mustard Seed Yellow",
  "Nigella", "Nutmeg Ground", "Nutmeg Whole", "Onion Seed", "Orange Zest",
  "Oregano", "Paella Seasoning", "Paprika", "Paprika Hungarian",
  "Paprika Smoked", "Parsley", "Parsley Flat Leaf", "Pepper Black Coarse",
  "Pepper Black Ground", "Pepper White Ground", "Peppercorns Black",
  "Peppercorns Cracked Black", "Peppercorns Green", "Peppercorns Mixed",
  "Peppercorns Pink", "Peppercorns Szechwan", "Peppercorns White",
  "Pickling Spice", "Pimento Berries", "Pimento Ground",
  "Piri Piri Seasoning", "Pizza Topping Mix", "Poppy Seed", "Pot Marjoram",
  "Poudre de Colombo", "Ras-el-Hanout", "Rice Paper",
  "Rogan Josh Curry Powder", "Rogan Josh Mix", "Rose Baie", "Rosemary",
  "Saffron", "Sage", "Sea Salt Coarse", "Seasoning Salt",
  "Self Adhesive Spice Labels", "Sesame Seed", "Spearmint", "Spice Charts",
  "Steak Seasoning", "Sumac Ground", "Sweet Basil", "Sweet Laurel",
  "Tagine Seasoning", "Tandoori Masala", "Tandoori Mix", "Tarragon",
  "Thai Creen Curry Mix", "Thai Red Curry Mix", "Thai Stir Fry", "Thyme",
  "Tikka Masala", "Tikka Masala Curry Powder", "Turmeric", "Turmeric Powder",
  "Vanilla Bean", "Vanilla Pods", "Vegetable Seasoning", "Zahtar Spice Mix"]

  @doc"""
  Returns measurements for cooking
  """
  @spec measurements() :: String.t
  sampler :measurements, ["teaspoon", "tablespoon", "cup", "pint",
  "quart", "gallon"]

  @doc"""
  Returns measurement_sizes for cooking
  """
  @spec measurement_sizes() :: String.t
  sampler :measurement_sizes, ["1/4", "1/3", "1/2", "1", "2", "3"]

  @doc"""
  Returns a food measurement
  """
  @spec measurement() :: String.t
  def measurement, do: "#{measurement_sizes} #{measurements}"
end