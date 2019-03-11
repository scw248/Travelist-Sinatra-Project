user1 = User.create(username: "island_hopper", email: "island_hopper@gmail.com", password: "isl123")
Destination.create(user_id: user1.id, 
name: "Honolulu", 
description: "Honolulu, on the island of Oahu’s south shore, is capital of Hawaii and gateway to the U.S. island chain. The Waikiki neighborhood is its center for dining, nightlife and shopping, famed for its iconic crescent beach backed by palms and high-rise hotels, with volcanic Diamond Head crater looming in the distance.", 
star_ranking: '10', 
image: "https://www.google.com/url?sa=i&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwijj5S__PrgAhUW0IMKHWtCDmkQjRx6BAgBEAU&url=https%3A%2F%2Fwww.gohawaii.com%2Fislands%2Foahu&psig=AOvVaw09iT4e2Rg3aTAxShYykOn-&ust=1552424072147080")
Destination.create(user_id: user1.id,
name: "Belize", 
description: "Belize is a nation on the eastern coast of Central America, with Caribbean Sea shorelines to the east and dense jungle to the west. Offshore, the massive Belize Barrier Reef, dotted with hundreds of low-lying islands called cayes, hosts rich marine life. Belize’s jungle areas are home to Mayan ruins like Caracol.",
star_ranking: '8', 
image: "https://www.google.com/url?sa=i&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwjF1OeT6vrgAhUk5oMKHRDdAVEQjRx6BAgBEAU&url=https%3A%2F%2Fwww.royalbelize.com%2F&psig=AOvVaw0JQAFeZmFR1F9Z6COVQkCn&ust=1552419081534200")
Destination.create(user_id: user1.id,
name: "Punta Cana", 
description: "Punta Cana, the easternmost tip of the Dominican Republic, abuts the Caribbean Sea and the Atlantic Ocean. It's a region known for its 32km stretch of beaches and clear waters. The Bávaro area and Punta Cana combine to form what's known as La Costa del Coco, or the Coconut Coast, an area of lavish, all-inclusive resorts.",
star_ranking: '9', 
image: "https://www.google.com/url?sa=i&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwiAssff6frgAhVK54MKHcw9DB8QjRx6BAgBEAU&url=https%3A%2F%2Fwww.tripadvisor.co.za%2FHotel_Review-g147293-d149864-Reviews-Club_Med_Punta_Cana-Punta_Cana_La_Altagracia_Province_Dominican_Republic.html&psig=AOvVaw1dcOo0vlrxlIwRGe9SieMA&ust=1552419038645808")
Destination.create(user_id: user1.id,
name: "Ibiza", 
description: "Ibiza is one of the Balearic islands, an archipelago of Spain in the Mediterranean Sea. It's well known for the lively nightlife in Ibiza Town and Sant Antoni, where major European nightclubs have summer outposts. It’s also home to quiet villages, yoga retreats and beaches.",
star_ranking: '10', 
image: "https://www.google.com/url?sa=i&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwjt6NPG6frgAhVK8IMKHYVcBVkQjRx6BAgBEAU&url=https%3A%2F%2Fwww.telegraph.co.uk%2Ftravel%2Fdestinations%2Feurope%2Fspain%2Fibiza%2F&psig=AOvVaw0H24xecymyxZXmcFAAOWf5&ust=1552418969448318")
Destination.create(user_id: user1.id,
name: "Puerto Rico", 
description: "Puerto Rico is a Caribbean island and unincorporated U.S. territory with a landscape of mountains, waterfalls and the El Yunque tropical rainforest. In San Juan, the capital and largest city, the Isla Verde area is known for its hotel strip, beach bars and casinos.",
star_ranking: '7', 
image: "https://www.google.com/url?sa=i&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwjFi87G5_rgAhVM6YMKHcPHDu8QjRx6BAgBEAU&url=https%3A%2F%2Fwww.thrillist.com%2Ftravel%2Fnation%2Fvisiting-puerto-rico-things-to-know&psig=AOvVaw0y8jKHSjZClIQ2MvICHUxi&ust=1552414282364911")

user2 = User.create(username: "trvllover", email: "trvlover@gmail.com", password: "abc123")
Destination.create(user_id: user2.id,
name: "Vienna", 
description: "Vienna, Austria’s capital, lies in the country’s east on the Danube River. Its artistic and intellectual legacy was shaped by residents including Mozart, Beethoven and Sigmund Freud. The city is also known for its Imperial palaces, including Schönbrunn, the Habsburgs’ summer residence.", 
star_ranking: '10', 
image: "https://www.google.com/url?sa=i&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwiS4cWl6_rgAhWBn4MKHfhNA6MQjRx6BAgBEAU&url=https%3A%2F%2Fwww.austria.info%2Fuk%2Fwhere-to-go%2Fcities%2Fvienna&psig=AOvVaw1DmYDBTfCpqEaFDeilkBz0&ust=1552419453265723")
Destination.create(user_id: user2.id,
name: "Barcelona", 
description: "Barcelona, the cosmopolitan capital of Spain’s Catalonia region, is known for its art and architecture. The fantastical Sagrada Família church and other modernist landmarks designed by Antoni Gaudí dot the city. Museu Picasso and Fundació Joan Miró feature modern art by their namesakes.",
star_ranking: '9', 
image: "https://www.google.com/url?sa=i&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwi5sLWX7PrgAhWF5IMKHXxXD6wQjRx6BAgBEAU&url=https%3A%2F%2Fbarcelona-home.com%2Fblog%2Fthe-amazing-city-of-barcelona%2F&psig=AOvVaw1yDjWLKcVTIcC0xZRlRIqy&ust=1552419699413895")
Destination.create(user_id: user2.id,
name: "Paris", 
description: "Paris, France's capital, is a major European city and a global center for art, fashion, gastronomy and culture. Its 19th-century cityscape is crisscrossed by wide boulevards and the River Seine.",
star_ranking: '9', 
image: "https://www.google.com/url?sa=i&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwiln57J7PrgAhUJ4YMKHYOhBvUQjRx6BAgBEAU&url=https%3A%2F%2Fwww.sortiraparis.com%2Fnews%2Fin-paris%2Farticles%2F53380-this-week-in-paris-november-12-to-18-2018%2Flang%2Fen&psig=AOvVaw1gKUjtFtpQhI5dd_9zBKAJ&ust=1552419799230656")
Destination.create(user_id: user2.id,
name: "London", 
description: "London, the capital of England and the United Kingdom, is a 21st-century city with history stretching back to Roman times. At its centre stand the imposing Houses of Parliament, the iconic ‘Big Ben’ clock tower and Westminster Abbey, site of British monarch coronations.",
star_ranking: '10', 
image: "https://www.google.com/url?sa=i&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwiKvrvn7PrgAhUUoYMKHefzC48QjRx6BAgBEAU&url=https%3A%2F%2Fen.wikipedia.org%2Fwiki%2FLondon&psig=AOvVaw0RTZsB4CGngXkfKu7Q97kj&ust=1552419864525374")
Destination.create(user_id: user2.id,
name: "Munich", 
description: "Munich, Bavaria’s capital, is home to centuries-old buildings and numerous museums. The city is known for its annual Oktoberfest celebration and its beer halls, including the famed Hofbräuhaus, founded in 1589.",
star_ranking: '8', 
image: "https://www.google.com/url?sa=i&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwj79fOG7frgAhUB5IMKHbkfARwQjRx6BAgBEAU&url=https%3A%2F%2Fwww.muenchen.de%2Fint%2Fen.html&psig=AOvVaw3Qv9BNIsEY8MdAq4nk0SkD&ust=1552419926439974")

user3 = User.create(username: "adventure5678", email: "adventure5678@gmail.com", password: "adv586")
Destination.create(user_id: user3.id,
name: "Mounta Kilamanjaro", 
description: "Mount Kilimanjaro or just Kilimanjaro, with its three volcanic cones, 'Kibo', 'Mawenzi', and 'Shira', is a dormant volcano in Tanzania. It is the highest mountain in Africa, about 4,900 metres from its base, and 5,895 metres above sea level", 
star_ranking: '10', 
image: "https://www.google.com/url?sa=i&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwjC0Mn47frgAhUHq4MKHQYBBkEQjRx6BAgBEAU&url=https%3A%2F%2Fwww.worldatlas.com%2Farticles%2Fwhere-is-mount-kilimanjaro.html&psig=AOvVaw1oVu4RtqgDYgWn__a8A2Tw&ust=1552420166561512")
Destination.create(user_id: user3.id,
name: "Patagonia", 
description: "Patagonia is a region encompassing the vast southernmost tip of South America, shared by Argentina and Chile, with the Andes Mountains as its dividing line. The Argentine side features arid steppes, grasslands and deserts, while the Chilean has glacial fjords and temperate rainforest.",
star_ranking: '9', 
image: "https://www.google.com/url?sa=i&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwjR89Sd7vrgAhVl94MKHdCZADwQjRx6BAgBEAU&url=https%3A%2F%2Fwww.lonelyplanet.com%2Fchile%2Fsouthern-patagonia&psig=AOvVaw3CFPTDNUhF_ZwoiQloPhKS&ust=1552420243982071")
Destination.create(user_id: user3.id,
name: "Cape Town", 
description: "Cape Town is a port city on South Africa’s southwest coast, on a peninsula beneath the imposing Table Mountain. Slowly rotating cable cars climb to the mountain’s flat top, from which there are sweeping views of the city, the busy harbor and boats heading for Robben Island.",
star_ranking: '7', 
image: "https://www.google.com/url?sa=i&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwjymLrL7vrgAhWGoYMKHbeTBEcQjRx6BAgBEAU&url=https%3A%2F%2Fwww.getaway.co.za%2Factivities%2Fhiking-activities%2Fhiking-bucketlist-south-africa%2F&psig=AOvVaw3W7vSwmlNB2Ea7W2ohpsmU&ust=1552420340768048")
Destination.create(user_id: user3.id,
name: "Mt. Everest", 
description: "Mount Everest, known in Nepali as Sagarmatha and in Tibetan as Chomolungma, is Earth's highest mountain above sea level, located in the Mahalangur Himal sub-range of the Himalayas. The international border between Nepal and China runs across its summit point.",
star_ranking: '10', 
image: "https://www.google.com/url?sa=i&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwiLzPzt7vrgAhVL5oMKHbZtA1UQjRx6BAgBEAU&url=https%3A%2F%2Fwww.britannica.com%2Fplace%2FMount-Everest&psig=AOvVaw2bQ1PrXzhtadGaxQvVE54S&ust=1552420415742419")
Destination.create(user_id: user3.id,
name: "Machu Picchu", 
description: "Machu Picchu is an Incan citadel set high in the Andes Mountains in Peru, above the Urubamba River valley. Built in the 15th century and later abandoned, it’s renowned for its sophisticated dry-stone walls that fuse huge blocks without the use of mortar.",
star_ranking: '9', 
image: "https://www.google.com/url?sa=i&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwjlg_iR7_rgAhVnxoMKHdI3CGEQjRx6BAgBEAU&url=https%3A%2F%2Fwww.nationalgeographic.com%2Fexpeditions%2Fdestinations%2Fsouth-america%2Fland%2Fperu-machu-picchu-tour%2F&psig=AOvVaw2JJPjsPrzs36UPMaDs53J9&ust=1552420486893207")

user4 = User.create(username: "foodielover", email: "foodielover@gmail.com", password: "foodie218")
Destination.create(user_id: user4.id,
name: "Montreal", 
description: "Montréal is the largest city in Canada's Québec province. It’s set on an island in the Saint Lawrence River and named after Mt. Royal, the triple-peaked hill at its heart.", 
star_ranking: '9', 
image: "https://www.google.com/url?sa=i&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwj8vK7u7_rgAhVn04MKHUVjDM4QjRx6BAgBEAU&url=https%3A%2F%2Fwww.viator.com%2Ftours%2FMontreal%2FMontreal-Attraction-Pass%2Fd625-37455P1&psig=AOvVaw3-zAk_PVOjboJXs0b_nIOy&ust=1552420682964109")
Destination.create(user_id: user4.id,
name: "New Orleans", 
description: "New Orleans is a Louisiana city on the Mississippi River, near the Gulf of Mexico. Nicknamed the 'Big Easy,' it's known for its round-the-clock nightlife, vibrant live-music scene and spicy, singular cuisine reflecting its history as a melting pot of French, African and American cultures.",
star_ranking: '8', 
image: "https://www.google.com/url?sa=i&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwivtZKY8_rgAhVH7YMKHcFfD5EQjRx6BAgBEAU&url=https%3A%2F%2Fwww.vrbo.com%2Fvacation-rentals%2Fusa%2Flouisiana%2Fnew-orleans&psig=AOvVaw0PhDjckckuOWP2ULujayhd&ust=1552421576383368")
Destination.create(user_id: user4.id,
name: "Palermo", 
description: "Palermo is the capital of the Italian island of Sicily. The 12th-century Palermo Cathedral houses royal tombs, while the huge neoclassical Teatro Massimo is known for opera performances.",
star_ranking: '10', 
image: "https://www.google.com/url?sa=i&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwjcgfHA8_rgAhUl7oMKHRlLCrUQjRx6BAgBEAU&url=https%3A%2F%2Fwww.jetcost.ie%2Fflights-rome-palermo%2F&psig=AOvVaw1yRky3TcasK2NrQHC3b_uw&ust=1552421645269716")
Destination.create(user_id: user4.id,
name: "Tokyo", 
description: "Tokyo, Japan’s busy capital, mixes the ultramodern and the traditional, from neon-lit skyscrapers to historic temples. The opulent Meiji Shinto Shrine is known for its towering gate and surrounding woods. The Imperial Palace sits amid large public gardens.",
star_ranking: '8', 
image: "https://www.google.com/url?sa=i&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwjP1IXp8_rgAhXn6IMKHbAPC9UQjRx6BAgBEAU&url=https%3A%2F%2Fwww.escape.com.au%2Ftravel-advice%2Fbest-things-to-do-in-tokyo-on-a-quick-transit-stop%2Fnews-story%2Fcd563b4d9dad2cb4f167416e7b3f17ba&psig=AOvVaw1hn-AsgeMpX9zPSnbgQTlw&ust=1552421723036056")
Destination.create(user_id: user4.id,
name: "Madrid", 
description: "Madrid, Spain's central capital, is a city of elegant boulevards and expansive, manicured parks such as the Buen Retiro. It’s renowned for its rich repositories of European art, including the Prado Museum’s works by Goya, Velázquez and other Spanish masters.",
star_ranking: '9', 
image: "https://www.google.com/url?sa=i&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwjpvqas9PrgAhWI6IMKHSMwCIQQjRx6BAgBEAU&url=https%3A%2F%2Fwww.123rf.com%2Fphoto_79203566_madrid-spain-april-20-2017-street-view-of-downtown-madrid-the-city-has-a-population-of-almost-3-2-mi.html&psig=AOvVaw1AeafWzJFa1GtTAbSjsgEg&ust=1552421874992644")

user5 = User.create(username: "beachesforever", email: "beachesforever@gmail.com", password: "beachesfor983")
Destination.create(user_id: user5.id,
name: "South Beach", 
description: "South Beach is known for its beaches and the glamorous scene around its happening nightspots and celebrity-chef eateries. Chain stores and indie fashion shops line pedestrian shopping strip Lincoln Road Mall.", 
star_ranking: '8', 
image: "https://www.google.com/url?sa=i&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwj-j4yO9frgAhWGpYMKHcW0AckQjRx6BAgBEAU&url=https%3A%2F%2Fwww.touropia.com%2Fwhere-to-stay-in-miami-and-miami-beach%2F&psig=AOvVaw240BtB2oXFbPAi0R7PVNG6&ust=1552422074425192")
Destination.create(user_id: user5.id,
name: "Turks and Caicos", 
description: "Turks and Caicos is an archipelago of 40 low-lying coral islands in the Atlantic Ocean, a British Overseas Territory southeast of the Bahamas. The gateway island of Providenciales, known as Provo, is home to expansive Grace Bay Beach, with luxury resorts, shops and restaurants.",
star_ranking: '8', 
image: "https://www.google.com/url?sa=i&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwjY06649frgAhUKtIMKHcy2BSEQjRx6BAgBEAU&url=https%3A%2F%2Fwww.cbsnews.com%2Fnews%2Famerican-woman-marie-kuhnla-murdered-turks-and-caicos-near-club-med-resort%2F&psig=AOvVaw016LvugZI9VHlgCyC2U5CD&ust=1552422177765455")
Destination.create(user_id: user5.id,
name: "Eagle Beach", 
description: "Eagle Beach is a beach and neighborhood of Oranjestad, Aruba. The neighborhood is famous for its many low-rise resorts and wide public beach. It has soft white sand and has been rated one of the best beaches in the world. Another of Aruba's most popular beaches is Baby Beach.",
star_ranking: '10', 
image: "https://www.google.com/url?sa=i&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwi1g6PW9frgAhUi44MKHTq3CP4QjRx6BAgBEAU&url=https%3A%2F%2Fwww.tripadvisor.com%2FAttraction_Review-g147249-d150447-Reviews-Eagle_Beach-Palm_Eagle_Beach_Aruba.html&psig=AOvVaw1MjdSCX6C1W504rLtiIdUy&ust=1552422242745942")
Destination.create(user_id: user5.id,
name: "Siesta Beach", 
description: "Siesta Beach is a beach located on Siesta Key in the U.S. state of Florida. The sand is 99% pure Quartz, soft and cool on the feet",
star_ranking: '8', 
image: "https://www.google.com/url?sa=i&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwjY8vf69frgAhUG6oMKHVWzDBkQjRx6BAgBEAU&url=https%3A%2F%2Fwww.vrbo.com%2F3008965ha&psig=AOvVaw2EY-g-7groYhuGNX_obhES&ust=1552422310237272")
Destination.create(user_id: user5.id,
name: "Playa De La Concha", 
description: "The Beach of La Concha, is a crescent shaped urban seaboard of the city of San Sebastián located at the Bay of La Concha in the, northern Spain.",
star_ranking: '9', 
image: "https://www.google.com/url?sa=i&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwj66ayX9vrgAhVB7IMKHWXAD18QjRx6BAgBEAU&url=https%3A%2F%2Fturismo.euskadi.eus%2Fes%2Fplayas%2Fplaya-de-la-concha-san-sebastian%2Faa30-12375%2Fes%2F&psig=AOvVaw1H3Ogge62vzYT88Zt13W4a&ust=1552422377238360")

user6 = User.create(username: "thrillseeker", email: "thrillseeker@gmail.com", password: "thrillskr")
Destination.create(user_id: user6.id,
name: "Kjerag Mountain", 
description: "Kjerag or Kiragg is a mountain in Forsand municipality in Rogaland county, Norway. The 1,110-metre tall mountain sits on the southern shore of the Lysefjorden, just southwest of the village of Lysebotn.", 
star_ranking: '10', 
image: "https://www.google.com/url?sa=i&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwjW_abd9vrgAhUOtIMKHQQODBQQjRx6BAgBEAU&url=http%3A%2F%2Fonebigphoto.com%2Frock-kjerag-mountain-norway%2F&psig=AOvVaw0igYQpz86oTo-YOphYt8XJ&ust=1552422509501354")
Destination.create(user_id: user6.id,
name: "Grand Canyon", 
description: "Grand Canyon National Park, in Arizona, is home to much of the immense Grand Canyon, with its layered bands of red rock revealing millions of years of geological history. Viewpoints include Mather Point, Yavapai Observation Station and architect Mary Colter’s Lookout Studio and her Desert View Watchtower.",
star_ranking: '8', 
image: "https://www.google.com/url?sa=i&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwjb44TE9_rgAhUnw4MKHVkHA6AQjRx6BAgBEAU&url=https%3A%2F%2Fwww.nps.gov%2Fgrca%2Fplanyourvisit%2Findex.htm&psig=AOvVaw1ShI_FiZwqp4WFwH86w0uR&ust=1552422743171906")
Destination.create(user_id: user6.id,
name: "Innsbruck", 
description: "Innsbruck, capital of Austria’s western state of Tyrol, is a city in the Alps that's long been a destination for winter sports. Innsbruck is also known for its Imperial and modern architecture.",
star_ranking: '10', 
image: "https://www.google.com/url?sa=i&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwiZ0IXk9_rgAhUB0YMKHdlXC6gQjRx6BAgBEAU&url=https%3A%2F%2Fwww.telegraph.co.uk%2Ftravel%2Fdestinations%2Feurope%2Faustria%2Ftyrol%2Finnsbruck%2Farticles%2Fa-weekend-break-in-innsbruck%2F&psig=AOvVaw0BZ1R8aIdsXrjPzQp4eOlV&ust=1552422809626965")
Destination.create(user_id: user6.id,
name: "Rio De Janeiro", 
description: "Rio de Janeiro is a huge seaside city in Brazil, famed for its Copacabana and Ipanema beaches, 38m Christ the Redeemer statue atop Mount Corcovado and for Sugarloaf Mountain, a granite peak with cable cars to its summit. The city is also known for its sprawling favelas (shanty towns).",
star_ranking: '7', 
image: "https://www.google.com/url?sa=i&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwj5o5-G-PrgAhWOyIMKHaBSAzwQjRx6BAgBEAU&url=https%3A%2F%2Fwww3.hilton.com%2Fen%2Fhotels%2Frio-do-janeiro%2Fhilton-rio-de-janeiro-copacabana-RIOCCHH%2Findex.html&psig=AOvVaw0McUzge01Y3mUZtcz2Sft1&ust=1552422876421494")
Destination.create(user_id: user6.id,
  name: "Mount Hua Shan", 
  description: "Mount Hua is a mountain located near the city of Huayin in Shaanxi province, about 120 kilometres east of Xi'an. It is the western mountain of the Five Great Mountains of China, and has a long history of religious significance. ",
  star_ranking: '9', 
  image: "https://www.google.com/url?sa=i&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwjq9qqj-PrgAhXlzIMKHbXwDn8QjRx6BAgBEAU&url=https%3A%2F%2Fwww.nomadasaurus.com%2Fsurviving-the-worlds-most-dangerous-hike-mount-huashan%2F&psig=AOvVaw0ZFeU2h2rQHi5fwRXD3WwX&ust=1552422931697722")