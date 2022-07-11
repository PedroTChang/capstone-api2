# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" },, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
User.create!([
  {name: "Test Name", email: "test@test.com", password: "password", password_confirmation: "password"},
  {name: "Test Name", email: "test2@test.com", password: "password", password_confirmation: "password"},
  {name: "Test Name", email: "test3@test.com", password: "password", password_confirmation: "password"},
])

Medium.create!([
  {name: "Full Metal Alchemist: Brotherhood", latest: 64, media_type: "Anime", status: "Finished Airing", synopsis: "'In order for something to be obtained, something of equal value must be lost.' 
  Alchemy is bound by this Law of Equivalent Exchange—something the young brothers Edward and Alphonse Elric only realize after attempting human transmutation: the one forbidden act of alchemy. They pay a terrible price for their transgression—Edward loses his left leg, Alphonse his physical body. It is only by the desperate sacrifice of Edward's right arm that he is able to affix Alphonse's soul to a suit of armor. Devastated and alone, it is the hope that they would both eventually return to their original bodies that gives Edward the inspiration to obtain metal limbs called 'automail' and become a state alchemist, the Fullmetal Alchemist.

  Three years of searching later, the brothers seek the Philosopher's Stone, a mythical relic that allows an alchemist to overcome the Law of Equivalent Exchange. Even with military allies Colonel Roy Mustang, Lieutenant Riza Hawkeye, and Lieutenant Colonel Maes Hughes on their side, the brothers find themselves caught up in a nationwide conspiracy that leads them not only to the true nature of the elusive Philosopher's Stone, but their country's murky history as well. In between finding a serial killer and racing against time, Edward and Alphonse must ask themselves if what they are doing will make them human again... or take away their humanity."},
  {name: "Guilty Crown", latest: 22, media_type: "Anime", status: "Finished Airing", synopsis: "Shuu's entire world was shattered after a meteorite crashed into Japan, unleashing the lethal Apocalypse Virus. The chaos and anarchy born of the outbreak cost Shuu his family and reduced him to a timid, fearful shell of the boy he'd once been. His life took another unexpected turn after a chance encounter with the stunning pop star, Inori. This mysterious beauty introduced Shuu to the King's Right Hand: a genetic mutation that allows him to reach into hearts of mortals and turn them into weapons.

  Shuu finds himself caught in the crossfire between those who desperately seek his newfound strength. On one side lurks a clandestine government agency, and on the other, Inori and the spirited band of rebels known as Funeral Parlor. The choice is Shuu's to make - and the world is his to change."},
  {name: "My Hero Academia", latest: 113, media_type: "Anime", status: "Currently Airing", synopsis: "What would the world be like if 80 percent of the population manifested extraordinary superpowers called “Quirks” at age four? Heroes and villains would be battling it out everywhere! Becoming a hero would mean learning to use your power, but where would you go to study? U.A. High's Hero Program of course! But what would you do if you were one of the 20 percent who were born Quirkless?
  
  Middle school student Izuku Midoriya wants to be a hero more than anything, but he hasn't got an ounce of power in him. With no chance of ever getting into the prestigious U.A. High School for budding heroes, his life is looking more and more like a dead end. Then an encounter with All Might, the greatest hero of them all gives him a chance to change his destiny…"},
  {name: "The Beginning After the End", latest: 152, media_type: "Manga", status: "Currently Airing", synopsis: "The Beginning After The End follows the life of the late King Grey after his untimely and mysterious death. Reborn as Arthur Leywin, he seeks to correct his past mistakes in the vibrant new continent of Dicathen, a world of magic and fantastical creatures."},
  {name: "Damn Reincarnation", latest: 22, media_type: "Manwha", status: "Currently Airing", synopsis: "Hamel, a warrior who traveled with his colleagues to exterminate the devil. Unfortunately, he died just before the battle with the devil started. “Yes.” What the hell? He was reborn as the descendant of his fellow warrior, Vermouth. The descendant from the bloodline of the great Vermouth, Hamel. No, he was now Eugene Lionhart. “It was already enough with me having the delusion that I was a genius in my past life. But… this… It’s… It’s incomparable.’ From a dying body to a new body, he has the achievement that he did not have in his previous life. And, a reincarnation of an unknown origin, the reality of living together with the demons. Facing a new world where everything is questionable. The journey of the unfinished previous life begins with Eugene’s body."},
  {name: "Hunter x Hunter (2011)", latest: 148, media_type: "Anime", status: "Finished Airing", synopsis: "A Hunter is one who travels the world doing all sorts of dangerous tasks. From capturing criminals to searching deep within uncharted lands for any lost treasures. Gon is a young boy whose father disappeared long ago, being a Hunter. He believes if he could also follow his father's path, he could one day reunite with him.

  After becoming 12, Gon leaves his home and takes on the task of entering the Hunter exam, notorious for its low success rate and high probability of death to become an official Hunter. He befriends the revenge-driven Kurapika, the doctor-to-be Leorio and the rebellious ex-assassin Killua in the exam, with their friendship prevailing throughout the many trials and threats they come upon taking on the dangerous career of a Hunter."},
  {name: "Tales of Demons and Gods", latest: 386, media_type: "Manhua", status: "Currently Airing", synopsis: "Nie Li, one of the strongest Demon Spiritist in his past life standing at the pinnacle of the martial world , however he lost his life during the battle with Sage Emperor and the six deity ranked beast, his soul was then reborn back in time back to when he is still 13. Although he’s the weakest in his class with the lowest talent at only Red soul realm, with the aid of the vast knowledge which he accumulated in his previous life, he trained faster then anyone. Trying to protect the city which in the coming future was being assaulted by beast and ended up being destroyed as well as protecting his lover, friends and family who died by the beast assault. and to destroy the Sacred family whom abandon their duty and betrayed the city in his past life."},
  {name: "Return of the Mount Hua Sect", latest: 71, media_type: "Manhua", status: "Currently Airing", synopsis: "Chung Myung, The 13th Disciple of the Mount Hua Sect, One of the 3 Great Swordsmen, Plum Blossom Sword Saint, defeated Chun Ma, who has brought destruction and disarray onto the world. After the battle, he breathes his last breath on top of the headquarter mountain of the Heavenly Demon Sect. He is reborn after 100 years in the body of a child. ……What? The Mount Hua Sect has fallen? What kind of nonsense is that!?"},
  {name: "Kaguya-sama wa Kokurasetai: Ultra Romantic", latest: 13, media_type: "Manga", status: "Finished Airing", synopsis: "At the renowned Shuchiin Academy, Miyuki Shirogane and Kaguya Shinomiya are the student body's top representatives. Ranked the top student in the nation and respected by peers and mentors alike, Miyuki serves as the student council president. Alongside him, the vice president Kaguya—eldest daughter of the wealthy Shinomiya family—excels in every field imaginable. They are the envy of the entire student body, regarded as the perfect couple.

  However, despite both having already developed feelings for the other, neither are willing to admit them. The first to confess loses, will be looked down upon, and will be considered the lesser. With their honor and pride at stake, Miyuki and Kaguya are both equally determined to be the one to emerge victorious on the battlefield of love!"},
])

Tracker.create!([
  {user_id: 1, medium_id: 1, current: 64, progress: "Completed"},
  {user_id: 2, medium_id: 2, current: 8, progress: "Dropped"},
  {user_id: 2, medium_id: 3, current: 113, progress: "Watching"},
  {user_id: 2, medium_id: 4, current: 150, progress: "Reading"},
  {user_id: 2, medium_id: 5, current: 20, progress: "Reading"},
  {user_id: 1, medium_id: 6, current: 86, progress: "Watching"},
  {user_id: 2, medium_id: 7, current: 66, progress: "Dropped"},
  {user_id: 1, medium_id: 8, current: 71, progress: "Reading"},
  {user_id: 2, medium_id: 9, current: 8, progress: "Watching"},
])

Image.create!([
  {medium_id: 1, url: "https://upload.wikimedia.org/wikipedia/en/7/7e/Fullmetal_Alchemist_Brotherhood_key_visual.png"},
  {medium_id: 2, url: "https://ataglanceanimehome.files.wordpress.com/2021/10/guiltycrown.jpg"},
  {medium_id: 3, url: "https://upload.wikimedia.org/wikipedia/en/5/5a/Boku_no_Hero_Academia_Volume_1.png"},
  {medium_id: 4, url: "https://d30womf5coomej.cloudfront.net/sa/69/3b1124c5-f877-4e3b-9e24-0ad3932c7922_z.jpg"},
  {medium_id: 5, url: "https://cdn.wuxiaworld.com/images/covers/dr.jpg?ver=8c9af357b85339cbe8bc8b7ad08ee564ee6cf168"},
  {medium_id: 6, url: "https://cdn.myanimelist.net/images/anime/1337/99013.jpg"},
  {medium_id: 7, url: "https://images-na.ssl-images-amazon.com/images/I/81wDz65+NOL.jpg"},
  {medium_id: 8, url: "https://www.asurascans.com/wp-content/uploads/2021/03/cover.jpg"},
  {medium_id: 9, url: "https://cdn.myanimelist.net/images/anime/1160/122627l.jpg"},
])