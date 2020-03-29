USE album_genresDB;

INSERT INTO ROCK (position, artist, album, date, genre, like_artists)
VALUES
	(1, "Elvis", "Elvis’ Golden Records" , "March 21 1958", "Rock'n'Roll", "Buddy Holly, Chuck Berry, Jerry Lee Lewis"),
	(2, "Beatles", "St Peppers Lonely Heart’s Club Band", "May 26 1967", "Psychedelic Pop Rock", "The Kinks, The Animals, The Yardbirds"),
	(3, "Rolling Stones" , "Beggars Banquet" , "December 06 1968", "Rock'n'Roll" "The Doors, Steppenwolf, Creedence Clearwater Revival"),
	(4, "Led Zepplin", "IV" , "November 08 1971", "Hard Rock", "The Who, Deep Purple, Cream"),
	(5, "Pink Floyd" , "Darkside of the Moon" , "March 01 1973", "Progressive Rock", "Yes, Genisis, King Crimson"),
	(6, "Thin Lizzy" , "Jailbreak ", "March 26 1975", "Hard Rock", "Blue Oyster Cult, UFO, Rainbow"),
	(7, "Rush" , "2112" , "April 01 1976", "Progressive Rock", "Jethero Tull, Emerson Lake & Palmer, Styx"),
	(8, "Ramones ", "Ramones" ,"April 23 1976", "Punk Rock", "Sex Pistols, Dead Kennedys, Iggy Pop and the Stooges"),
	(9, "FleetWood Mac" , "Rumors" , "February 04 1977", "Pop Rock", "Tom Petty and the Heartbreakers, Boston, Eagles"),
	(10, "Joy Division", "Unknown Pleasures", "June 15 1979", "Post-Punk Rock", "Wire, Echo and the Bunnymen, Gang of Four"),
	(11, "The Clash" , "London Calling" , "December 14 1979", "Punk Rock", "The Damned, Social Distortion, Buzzcocks"),
	(12, "Def Leopard" , "Pyromania"  , "January 20 1983", "Glam Rock", "Quiet Riot, Warrant, Ratt"),
	(13, "U2" , "The Joshua Tree" , "March 09 1987", "Pop Rock", "The Police, Billy Idol, Duran Duran"),
	(14, "Guns N Roses" , "Appetite for Destruction" , "July 21 1987", "Hard Rock, Glam", "Motely Crue, Areosmith, Skid Row" ),
	(15, "R.E.M." , "Out of Time" , "March 12 1991", "Alternative Rock", "Pixies, The Lemonheads, Pretender"),
	(16, "Nirvana" , "Nevermind" , "September 24 1991", "Grunge", "Pearl Jam, Soundgarden, Alice in Chains"),
	(17, "Weezer" , "Blue Album" , "May 10 1994", "Alternative Pop Rock", "Third Eye Blind, Jimmy Eat World, Modest Mouse"),
	(18, "Green day" ,"Dookie" , "February 01 1994", "Pop Punk", "Sum 41, The Offspring, Blink 182"),
	(19, "Foo Fighters" , "The Colour and the Shape",  "May 20 1997", "Post-Grunge, Hard Rock", "Bush, Stone Temple Pilots, Smashing Pumkins"),
	(20, "Radiohead", "Ok Computer" , "May 21 1997", "Indie Rock", "Blur, Interpol, Beck"),
	(21, "Linkin Park" ,"Hybrid Theory" , "October 24 2000", "Nu Metal, Rap Rock", "Papa Roach, Mudvayne, Ocean Grove"),
	(22, "Arcade Fire" , "Funeral" , "September 14 2004", "Indie Pop Rock", "The National, Band of Horses, The Shins" ),
	(23, "My Chemical romance" , "The Black Parade" , "October 24 2006", "Emo Punk", "Fallout Boy, Hawethorne Heights, Paramore" ),
	(24, "The Black Keys" , "El Camino" , "December 06 2011", "Blues Rock Rivial", "Mumford and Sons, Cage the Elephant, Queens of the Stone Age" ),
	(25, "Imagine Dragons" , "Night Visions" , "September 04 2012", "Indie Pop Rock", "AWOLNATION, 21 Pilots, Walk the Moon")
    
INSERT INTO POP (position, artist, album, date, genre, like_artists)
VALUES

(1,	"Beach Boys" , "All Summer Long" , "July 01 1964" , "Baroque Pop" , "The Monkees, The Mamas and The Papas, The Zombies"),
(2,	"David bowie", "Hunky Dory" , "December 17 1971", "Art Pop", "Lou Reed, Queen, The Talking Heads"),
(3,	"Elton John" , "Honky Chateau" , "May 19 1972" , "Piano Pop rock",  "Billy Joel, Chicago, Hall and Oats"),
(4, "Elvis Costello" , "This Year’s Model" , "March 17 1978" , "Power Pop" , "Squeeze, Joe Jackson, Nick Lowe"),
(5,	"Micheal Jackson" , "Thriller" , "November 30 1982" , "Soul Pop", "The Jackson 5, Lionel Richie, The Pointer Sisters"),
(6,	"Cyndy Lauper" , "She’s So Unusual" , "October 14 1983" , "Dance-Pop", "The Bangels, Culture Club, The B52s"),
(7,	"Wham!" , "Make it Big" , "November 05 1984" , "New Wave", "Rick Astley, Culture Club, Spandau Ballet"),
(8, "Kate Bush" , "Hounds of Love" , "September 16 1985" , "Art Pop" , "Tori Amos, PJ Harvey, Bat for Lashes"),
(9,	"Madonna" , "True Blue" , "June 30 1986", "Pop", "Cher, Nelly Furtado, Kylie Minogue"),
(10, "Whitney Houston" , "Whitney" , "June 02 1987" , "Adult Contemporary Pop" , "Janet Jackson, Brandy, Toni Braxton"),
(11, "Alanis Morissette", "Jagged Little Pill", "June 09 1995", "Alternative Pop", "Dido, Jewel, Natalie Imbruglia"),
(12, "Bjork" , "Homogenic" , "September 22 1997" , "ElectroPop" , "Goldfrapp, Grimes, St Vincent"),
(13, "Britney Spears" , "Baby one More Time" , "January 12 1999", "Bubblegum Pop" , "Ashlee Simpson, Christina Aguilera, Jessica Simpson"),
(14, "Back Street Boys" , "Millennium" , "May 18 1999"  , "Teen Pop" , "NSYNC, New Kids on the Block, 98 Degrees"),
(15, "Maroon 5" , "Songs about Jane" , "June 25 2002" , "Dance-Pop", "One republic, Train, Sugar Ray"),
(16, "Flaming Lips" , "Yoshimi battles the Pink Robots" , "Jully 15 2002" , "Pychedelic Pop", "of Motreal, Animal Colective, Ween"),
(17, "Coldplay" , "A rush of Blood to the Head" , "August 26 2002" , "Alternative Pop", "Oasis, The 1975, Bastille"),
(18, "Rihanna" , "Good Girl Gone Bad: Reloaded" , "June 02 2008" , "Pop" , "Fergie, Jennifer Lopez, The Pussycat Dolls"),
(20, "Lady Gaga" , "The Fame" , "August 19 2008" , "Pop" , "Kesha, Sia, Katy Perry"),
(21, "Beyoncé" , "I Am Sasha Feirce" , "November 14 2008" , "Soul Pop" , "Destiny's Child, Solange, Nicki Minaj"),
(22, "Adele". "21", "January 24 2011", "Adult Contemporary Pop", "Lana Del Rey, Florence & The Machine, Carley Ray Jepsen"),
(23, "Vampire Weekend" , "Modern Vampires of the City" , "May 14 2013" , "Baroque Pop" , "Passion Pit, Spoon, Grizly Bear"),
(24, "Tame Impala" , "Currents" , "July 15 2015" , "New Pychedelic Pop" ,  "Animal Collective, MGMT, Beach House"),
(25, "Arianna Grande" , "Thank you Next" , "February 08 2019", "Pop" , "Camila Cabello, Charlie XCX, Halsey")


INSERT INTO METAL (position, artist, album, date, genre, like_artists)
VALUES

(1, "Black Sabbath" , "Paranoid" , "September 18 1970" , "Heavy Metal",  "Dio, Ozzy Osbourne, Danzig"),
(2, "Iron Maiden" , "The Number of the Beast" , "March 1982" , "Heavy Metal", "Manowar, Saxon, Diamond Head"),
(3, "Slayer", "Reign in Blood", "October 07 1982", "Thrash Metal", "Venom, Overkill, Kreator"),
(4, "Pantera" , "Cowboys from Hell" , "July 24 1990" , "Groove Metal" , "Machine Head, Sepultura, SoulFly"),
(5, "Judas Priest" , "Painkiller" , "September 03 1990" , "Traditional Metal", "Motorhead, King Diamond, W.A.S.P"),
(6, "Megadeth", "Rust in Peace" , "September 24 1990" , "Thrash Metal" , "Annihilator, Exodus, Death Angel"),
(7, "Metallica" ,"the Black Album" , "August 12 1991" , "Heavy Metal" , "Testament, Trivium, Disturbed"),
(8, "Dream Theater" , "Images and Words" , "July 07 1992", "Progressive Metal" , "Symphony X, Ayreon, Fates Warning"),
(9, "Emperor" , "In the Nightside Eclipse" , "February 21 1994" , "Symphonic Black Metal" , "Immortal, Behemoth, Deathspell Omega"),
(10, "Death" , "Symbolic" , "March 21 1995" , "Death Metal" , "Obituary, Morbid Angle, Atheist"),
(11, "At the Gates" , "October 03 1995", "Melodic Death Metal" , "Carcass, Dark Tranquility, In Flames"),
(12, "Deftones" , "White Pony", "June 20 2000" , "Nu Metal" , "Chevell, Vexes, Sevendust"),
(13, "Opeth" , "Black Water Park" , "March 12 2001" ,"Progressive Death Metal" , "Devin Townsend, Leprous, Agalloch"),
(14, "Tool" , "Lateralus" , "May 15 2001" ,"Alternative Progressive Metal" , "A Perfect Cirle, Faith No More, Melvins"),
(15, "System of a Down" , "Toxcicity" , "September 04 2001" , "Alternative Nu Metal" , "Slipknot, Korn, Marilyn Manson"),
(16, "Converge" , "Jane Doe" , "September 04 2001" , "Traditional Metalcore" , "Dillinger Escape Plan, Every Time I Die, Misery Signals"),
(17, "Lamb of God" , "Ashes of the Wake" , "August 31 2004" ,"Groove Metal", "DevilDriver, Shadows Fall, Hatebreed"),
(18, "Gojira" , "From Mars to Sirus" , "September 27 2005" , "Progressive Death Metal" , "Meshuggah, Strapping Young Lad, Revocation"),
(19, "Killswitch Engage" , "As Daylight Dies" , "November 21 2006", "Melodic Metalcore" , "As I Lay Dying, All That Remains, Parkway Drive" ),
(20, "Avenged Sevenfold" , "Avenged Sevenfold" "Ocotber 30 2007" , "Modern Heavy Metal" , "Bullet for My Valentine, Escape the Fate, Atreyu"),
(21, "Mastodon" , "Crack the Skye" , "March 24 2009" , "Progressive Metal" , "Baroness, The Ocean, Between the Buried and Me"),
(22, "Sabaton", "Carolus Rex", "May 25 2012", "Power Metal", "Helloween, DragonForce, Blind Guardian"),
(23, "Bring me the Horizon", "April 02 2013", "Alternative Metalcore", "Asking Alexandria, Enter Shikari, A Day to Remember"),
(24, "Deafhaven", "Sunbather", "June 11 2013" , "Atmospheric Black Metal", "Altar of Plauges, Wolves in the Throne Room, Liturgy"),
(25, "Ghost" , "Meloria" , "August 21 2015" , "Gothic Metal" , "Kvelertak, Candlemass, Type O Negative")



INSERT INTO HIPHOP (position, artist, album, date, genre, like_artists)
VALUES

(1, "N.W.A" , "Straight Outta Compton" , "August 08 1988" , "Gangster Rap", "Ice Cube, Dr. Dre, Ice T"),
(2, "Public Enemy" , "Fear of a black Planet" , "April 10 1990" , "Conscious Hip-Hop", "Eric B & Rakim, Big Daddy Kane, Naughty By Nature"),
(3, "LL Cool J" , "Mama Said Knock you Out", "September 18 1990" , "East Coast Hip-Hop" , "Run DMC, Sir Mix Alot, MC Hammer"),
(4, "A Tribe Called Quest" , "The Low End Theory" , "September 24 1991" , "Jazz Rap" , "De La Soul, The Roots, Black Star"),
(5, "Wu-Tang Clan" , "Enter the Wu-Tang: 36 Chambers" , "November 09 1993" , "Hardcore Hip-Hop" , "GZA, Ghostface Killa, Mobb Deep"),
(6, "Snoop Dogg" , "Doggystyle" , "November 23 1993" , "Gangster Rap" , "Warren G, Xzibit, The Game"),
(7, "Nas" , "Illmatic" , "April 19 1994" , "Gangster Rap, Conscious Hip-Hop" , "Big Pun, KRS-One, Mos Def"),
(8, "Biggie Smalls" , "Ready to Die" , "September 13 1994" , "East Coast Hip-Hop, Gangster Rap" , "Puff Daddy, Ja Rule, 50 Cent"),
(9, "Tupac" ,  "All eyez on Me" , "February 13 1996" , "West Coast Hip-Hop, Gangster Rap" , "BoneThug N Harmony, Master P, Nate Dogg"),
(10, "Jay Z" , "Reasonable Doubt" , "June 25 1996" , "East Coast Hip-Hop, Gangster Rap" , "Fat Joe, Twista, DMX"),
(11, "Beastie Boys" , "Licensed to Ill" , "November 15 1996" , "Rap Rock, Alternative Hip-Hop" , "Rage Against the Machine, Cypress Hill, Del the Funky Homosapien"),
(12, "Outkast" , "Stankonia" , "October 31 2000" , "Popular Rap, Concious Hip-Hop" , "Goodie Mob, Pharsyde, Cunnylinguists"),
(13, "Eminem" , "The Eminem Show" , "May 26 2002" , "Popular Rap" , "Hopsin, NF, Yelawolf"),
(14, "Madvillian" , "Madvillaniny" , "March 23 2004" ,"Experimental Hip-Hop" , "MF Doom, Quasimoto, Deltron 3030"),
(15,"Lil Wayne" , "The Carter III" , "June 10 2008" , "Southern Rap, Popular Rap", "Ludacris, T.I, Rick Ross" ),
(16, "Kanye West" , "My Beautiful Dark Twister Fantasy" , "November 22 2010" , "Popular Rap, Alternative Rap" , "Kid Cudi, Lupe Fiasco, Brockhampton"),
(17, "Death Grips" , "The Money Store" , "April 24 2012" , "Experimental Hip-Hop, Abstract Rap" , "JPegMafia, clipping., Cannibal Ox"),
(18, "Earl Sweatshirt","Doris", "August 20 2013", "Abstract Rap", "Danny Brown, Domo Genesis, Vince Staples"),
(19, "Kendrick Lamar" , "To Pimp a Butterfly" , "March 15 2015" , "West Coast Hip-Hop, Conscious Hip-Hop" , "ScHoolBoy Q, Pusha T, Ab-Soul"),
(20, "Travis Scott" , "Rodeo" , "September 04 2015", "Trap Rap", "Chance the Rapper, Joey Bada$$, A$AP Rockey"),
(21, "Drake" , "Views" , "April 29 2016" , "Popular Rap, R&B Hip-Hop" , "J Cole, Wale, 2Chainz"),
(22, "Run the Jewels" , "Run the Jewels 3", "December 24 2016" , "Hardcore Hip-Hop", "Killer Mike, El-P, Big Grams"),
(23, "Tyler the Creator", "Flower Boy" , "July 21 2017" , "Alternative Hip-Hop, Abstract Rap" , "Aesop Rock, Busdriver, Open Mike Eagle"),
(24, "Post Malone" ,"Beerbongs & Bentleys" , "April 27 2018" , "Trap Rap, Emo Rap", "Rae Sremmurd, Migos, Juice WRLD"),
(25, "Denzell Curry" , "Ta13oo" , "July 27 1018" , "Trap Rap, Conscious Hip-Hop", "21 Savage, Future, Lil Uzi Vert")


INSERT INTO ELECTRONIC (position, artist, album, date, genre, like_artists)
VALUES

(1,	"Kraftwork", "Computer World", "May 10 1981", "Electronic" , "Yello, Devo, The Art of Noise"),
(2, "New Order", "Power, Corruption & Lies", "May 02 1983", "Synthpop", "The Cure, Eurythmics, The Psychedelic Furs"),
(3, "Pet Shop Boys", "Actually", "September 07 1987", "Synthpop", "A-Ha, The Human League, Erasure"),
(4,	"Depeche Mode", "Violator", "March 19 1990", "Synthpop", "Gary Newman, Soft Cell, Yazoo"),
(5, "Apex Twin", "Selected Ambient Works 85-92", "November 09 1992", "Ambeint Techno", "Squarepusher, Autechre, Tim Hecker"),
(6, "Nine Inch Nails", "The Downward Spiral", "March 08 1994", "Industrial", "Ministry, Skinny Puppy, Celldweller"),
(7,	"PortishHead", "Dummy", "August 22 1994", "Trip Hop", "Lamb, Hooverphonic, Bjork"),
(8, "DJ Shadow", "Entroducing" , "November 19 1996", "Electronic Dance Music", "DJ Krush, RJD2, Cut Chemist"),
(9, "The Prodigy", "The Fat of the Land", "June 30 1997", "Big Beat", "The Crystal Method, The Chemical Brothers, Fat Boy Slim" ),
(10, "Junichi Masuda", "Pokemon Red Video Game Soundtrack", "November 01 1997", "Video Game Music", "Donkey Kong Country 2: Diddy's Kong Quest, The Legend of Zelda: Majora's Mask, 
Final Fantasy VII Original Sound Track"),
(11, "Massive Attack", "Mezzanine", "April 20 1998", "Trip Hop" , "Tricky, UNLIKE, Morcheeba"),
(12, "Boards of Canada", "Music Has the Right to Children", "April 20 1998", "Experimental Dance Music", "Plaid, u-Ziq, Tycho"),
(13, "Moby", "Play", "May 17 1999", "Electronic Dance Music" "Underworld, Faithless, Groove Armada"),
(14, "The Avalancess" , "Since I left you", "November 27 2000" , "Experimental Dance Music" , "The Microphones, Sweet Trip, Shabazz Palaces" ),
(15, "Daft Punk", "Discovery", "March 09 2001", "House Music", "Justice, Cassius, Kavinsky"),
(16, "The Knife", "Silent Shout", "February 17 2006", "House Music", "Zeigeist, Ladytron, iamamiwhoami" ),
(17, "LCD Soundsystem", "Sound of Silver", "March 12 2007", "House Music", "Hot Chip, The Rapture, !!!"),
(18, "Burial", "Untrue", "November 05 2007", "First Wave Dubstep", "Zomby, Kode9, Mount Kimbie"),
(19, "Gorillaz", "Plastic Beach" , "March 03 2010" , "ElectroPop" , "Gotye, Alt-J, The XX"),
(20, "Flying Lotus", "Cosmogramma", "May 03 2010", "Experimental Dance Music, Glitch Music", "Samiyam, Daedelus, TOKiMONSTA"),
(21, "DeadMau5", "4x4=12", "December 06 2010", "Modern Dubstep", "Skrillex, Kaskade, NERO"),
(22, "Calvin Harris", "18 Months", "October 26 2012", "Future House", "Lost Frequencies, Sigala, Cheat Codes"),
(23, "Avicii", "True", "September 13 2013", "House Pop" , "Zedd, The ChainSmokers, Martin Jensen"),
(24, "FKA Twigs" , "LP1 ", "August 06 2014" , "Glitch Pop" , "SZA, M.I.A, Arca"),
(25, "Billie Eilish", "When We All Fall Asleep, Where Do We Go?", "March 29 2019", "ElectroPop", "Lorde, King Princess, Poppy" )



INSERT INTO COUNTRY (position, artist, album, date, genre, like_artists)
VALUES


(1, "Neil Young" ," After the Gold Rush ", "September 19 1970" , "Country Rock", "Crosby Stills & Nash, Buffalo Springfield, Nick Drake"),
(2, "Allman Brothers" , "Brothers and Sisters" , "August 1973" , "Southern Rock" , "Gov't Mule, The Outlaws, James Gang"),
(3, "Dolly Parton" , "Jolene" , "February 04 1974" , "Traditional Coutry" , "Loretta Lynn, Tanya Tucker, Tammy Wynette"),
(4, "Bob Dylan" , "Desire" , "January 05 1976" , "Singer/Songwriter, Folk Rock" , "Simon & Garunkle, The Band, Van Morrison"),
(5, "Willie Nelson",  "Stardust" , "April 01 1978" , "Outla Country" , "Waylon Jennings, Kris Kristofferson, Merle Haggard"),
(6, "Kenny Rogers" , "The Gambler" , "November 15 1978" , "Traditional Country" , "Ronnie Milsap, Eddie Rabbitt, The Oak Ridge Boys"),
(7," ZZ Top" , "Eliminator ", "March 23 1983" , "Southern Rock" , "Molly Hatchet, Grand Funk Railroad, Lynyrd Skynyrd"),
(8, "Bruce Springsteen" ,"Born in the USA" , "June 04  1984" , "Americana, CHeartland Rock" , "John Mellencamp, Tom Petty, Warren Zevon"),
(9, "Garth Brooks" , "No Fences" ," August 27 1990 ", "Modern Country" , "Brad Paisley, George Strait, Trace Adkins"),
(10, "Reba McEntire" , "For my Broken Heart" , "October 01 1991" , "Modern Country" , "Trisha Yearwood, Pam Tillis, Jo Dee Messina"),
(11, "Dwight Yoakam" ,"This Time" , "March 23 1993" , "New Traditional Country" , "George Jones, David Allan Coe, Marty Stuart" ),
(12, "16 HorsePower" , "SackCloth and Ashes" , "February 06 1996" , "Goth Country", "Jay Munly, Wovenhand, The Handsome Family"),
(13, "Wilco" , "Being There" , "October 29 1996" , "Alt-Country" , "Uncle Tupelo, Jeff Tweedy, The Jayhawks"),
(14, "Shania Twain" , "Come on Over" , "November 04 1997" , "Country Pop", "LeAnn Rimes, Gretchen Wilson, Lee Ann Womack"),
(15, "Faith Hill" , "Breathe" , "November 09 1999" , "Country Pop" , "Martina McBride, Jamie O'Neal, Miranda Lambert"),
(16, "Ryan Adams" , "HeartBreaker" , "September 05 2000" , "Alt-Country, Americana" , "Josh ritter, Whiskeytown, My Morning Jacket"),
(17, "Dixie Chicks" , "Fly" , "June 25 2002" , "Country Pop" , "SHeDAISY, Pistol Annies, Little Big Town"),
(18, "Toby Keith", "Unleashed" , "July 23 2002", "Modern Country" , "Alabama, Montgomery Gentry, Gary Allan"),
(19, "Johnny Cash" , "American 4: The Man Comes Around" , "November 05 2002" , "Americana, Folk Rock" ,"Hank Williams, Roger Miller, Johnny Horton"),
(20, "Carrie Underwood" , "Some Hearts" , "November 15 2005" , "Country Pop" , "Kellie Pickler, Lady Antebellum, Sugarland") ,
(21, "Rascal Flatts" , "Me and My Gang" , "April 04 2006" , "Country Pop Rock", "Josh Turner, Lonestar, Rodney Atkins"),
(22, "Taylor Swift" , "Red" , "October 22 2012" , "Country Pop", "Kelly Clarkson, Miley Cyrus, Casey Musgraves"),
(23, "Sturgill Simpson", "Metamodern Sounds in Country Music", "May 13 2014", "Alt-Country", "Jason Isbell, Justin Townes Earle, Hayes Carll"),
(24, "Keith Urban" , "Ripcord" , "May 06 2016" , "Country Pop", "Blake Shelton, Billy Currington, Eric Church"),
(25, "Florida Georgia Line" , "Dig Your Roots" , "August 26 2016" , "Country Crossover" , "Dustin Lynch, Brantley Gilbert, Thomas Rhett")




INSERT INTO BLUESSOUL (position, artist, album, date, genre, like_artists)
VALUES

(1, "Miles Davis" , "Kind of Blue" , "August 17 1959" , "Jazz Fusion", "Sonny Rollins, Thelonius Monk, Wayne Shorter"),
(2, "John Coltrane" , "A Love Supreme" , "February 1965" , "Jazz" , "Dexter Gordon, Freddie Hubbard, Charles Mingus"),
(3, "Muddy Waters" , "The Real Folk Blues" ,  "January 1966" , "Blues", "Otis Rush, John Lee Hooker, Little Walter"),
(4, "Aretha Franklin", "I Never Loved a Man the Way I Love You" , "March 10 1967" , "Soul", "Ella Fitzgerald, Billie Holiday, Dinah Washington"),
(5, "Jimi Hendrix" , "Electric Ladyland" , "October 25 1968" , "Psychedelic Blues Rock" , "Stevie Ray Vaughn, Johnny Winter, Jeff Beck"),
(6, "Sly and the Family Stone" , "Stand!" , "May 03 1969" , "Funk" , "Parliament, Funkadelic, War" ),
(7, "BB King" , "Indianola Mississippi Seeds" , "October 1970" , "Blues", "Freddie King, Albert King, John Mayall & The Bluesbreakers"),
(8, "Marvin Gaye" , "What’s Going On" , "May 21 1971" , "Soul" , "The Temptations, Smokey Robinson, Al Green"),
(9, "Gladys Knight & The Pips" , "Imagination" , "October 09 1973" , "Soul" , "The Supremes, The Miracles, The Spinners"),
(10, "James Brown" , "The Payback" , "December 1973" , "Funk Soul" ," Isaac Hayes, Wilson Pickett, The Meters"),
(11, "Stevie Wonder" , "Songs in the Key of Life" ," September 28 1976" , "Pop Soul" , "Ray Charles, The Isley Brothers, Commodores"),
(12, "Earth Wind and Fire" , "I Am" , "June 09 1979" , "Funk" , "Heatwave, The Gap Band, CHIC"),
(13, "Rick James" , "Street Songs" , "April 7 1981" , "Synth Funk" , "Cameo, Ohio Players, Kool & The Gang"),
(14, "Prince" , "Purple Rain" , "June 25 1984" , "Everything" , "Everybody"),
(15, "Tom waits" , "Rain Dogs" , "September 30 1985" , "Singer/Songwriter, Blues Folk", "Nick Cave & The Bad Seeds, Leonard Cohen, Grinderman"),
(16, "Boyz II Men" , "II" , "August 30 1994" ," R&B", "All-4-One, Jodeci, Shai"),
(17, "TLC" , "CrazySexyCool" , "November 15 1994" , "R&B" , "En Vogue, Aaliyah, Xscape"),
(18, "Mary J. Blige" , "My Life" , "November 29 1994" , "R&B" , "Faith Evans, Monica, Fantasia"),
(19, "Mariah Carey" , "Daydream" , "October 03 1995" , "R&B" , "Janet Jackson, Jordin Sparks, Leona Lewis"),
(20, "D'Angelo", "Voodoo", "January 25 2000", "New Soul", "Anderson Paak, Maxwell, Raphael Saadiq"),
(21, "Alicia Keys" , "The Diary of Alicia Keys" , "December 02 2003" , "New Soul" , "Keyshia Cole, Kelly Rowland, Jazmine Sullivan"),
(22, "Usher" , "Confessions" , "March 23 2004" , "R&B" , "Mario, Jagged Edge, Lloyd"),
(23, "Janelle Monae" , "The ArchAndroid" , "May 18 2010" , "Future R&B" , "Jill Scott, Erykah Badu, Azealia Banks"),
(24, "The Weeknd" , "Beauty Behind the Madness" , "August 28 2015" , "Alternative R&B" , "Childish Gambino, Miguel, Big Sean"),
(25, "Frank Ocean" , "Blonde" , "August 20 2016" , "Alternative R&B" , "Blood Orange, Kevin Abstract, The Internet")