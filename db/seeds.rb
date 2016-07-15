# product1 = Product.create({name: "Banana", 
# 	price: 99.99, 
# 	description: "It's a banana", 
# 	quantity: 10, 
# 	shopping_cart_id: 1,
# 	size: "large",
# 	img_url: "http://images.all-free-download.com/images/graphicthumb/banana_310735.jpg",
# 	gender: "male"})

# shopping_cart1 = ShoppingCart.create({price_total: 100, 
# 	user_id: 1, 
# 	product_id: 1})

# product1 = Product.find(1)
# shopping_cart1 = ShoppingCart.find(1)

# shopping_cart1.products << product1

Product.create({name: "Hypercool fitted sports shirt", 
  price: 45, 
  description: "A swaggy shirt that will wick your sweat", 
  quantity: 10, 
  shopping_cart_id: 1,
  size: "large",
  img_url: "/images/men/HYPERCOOL-FTTD-SS-TOP-801239_091_A_PREM.jpg",
  gender: "male"});

Product.create({name: "NIKE PRO COOL COMPRESSION", 
  price: 28, 
  description: "The Nike Pro Cool Compression Men's Short Sleeve Training Top is made with ergonomic seams and Dri-FIT stretch fabric that hugs the body for a natural feel and snug comfort.", 
  quantity: 50, 
  size: "large",
  img_url: "/images/men/COOL-COMP-SS-703094_091_A_PREM.jpg",
  gender: "male"});

Product.create({name: "CONVERSE ELEVATED CHUCK PATCH", 
  price: 25, 
  description: "The Converse Elevated Chuck Patch Men's T-Shirt is made with soft fabric and features a famous logo for comfort and an iconic look.", 
  quantity: 20, 
  size: "medium",
  img_url: "/images/men/CORE-CP-ELEVATED-TEE-CONVERSE-13400C_414_A.jpg",
  gender: "male"});

Product.create({name: "NIKE SB DRI-FIT MCFETRIDGE", 
  price: 55, 
  description: "The Nike SB Dri-FIT McFetridge Men's Polo features allover Geoff McFetridge graphics for a modern spin on a classic profile. Dri-FIT fabric and underarm eyelets help keep you cool and comfortable.", 
  quantity: 10, 
  size: "medium",
  img_url: "/images/men/SB-DRI-FIT-MCFETRIDGE-SS-POLO-810530_063_A.jpg",
  gender: "male"});

Product.create({name: "NIKE SB DRI-FIT MCFETRIDGE", 
  price: 65, 
  description: "The Nike Dri-FIT Knit Women's Running Tank Top features a smooth, seamless design with knit-in ventilation to keep you cool, comfortable and focused on your run.", 
  quantity: 10, 
  size: "medium",
  img_url: "/images/women/DRI-FIT-KNIT-TANK-718567_459_A_PREM.jpg",
  gender: "female"});

Product.create({name: "NIKE TEAM USA LOGO", 
  price: 35, 
  description: "The Nike Team USA Logo Women's T-Shirt is made with soft, sweat-wicking fabric for all-day comfort.", 
  quantity: 12, 
  size: "small",
  img_url: "/images/women/W-USOC-DRI-BLEND-LOGO-TEE-801144_672_A_PREM.jpg",
  gender: "female"});

Product.create({name: "NIKE BONDED", 
  price: 55, 
  description: "Inspired by the gridiron, the Nike Bonded Women's T-Shirt features stripes, mesh and an adjustable boxy fit.", 
  quantity: 54, 
  size: "small",
  img_url: "/images/women/NIKE-SS-BONDED-TEE-726019_868_A_PREM.jpg",
  gender: "female"});

Product.create({name: "NIKE AEROREACT", 
  price: 90, 
  description: "The Nike AeroReact Women's Running Shirt features a revolutionary, breathable fabric that reacts to your sweat to help you maintain optimal temperature throughout your run.", 
  quantity: 24, 
  size: "large",
  img_url: "/images/women/AEROREACT-SHORT-SLEEVE-719560_436_A_PREM.jpg",
  gender: "female"});

