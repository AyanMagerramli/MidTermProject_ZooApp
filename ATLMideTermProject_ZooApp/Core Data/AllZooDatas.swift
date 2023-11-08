//
//  AllZooDatas.swift
//  ATLMideTermProject_ZooApp
//
//  Created by Ayan on 06.11.23.
//

import Foundation

class AllZooDatas {
    let coreData = CoreData(context: AppDelegate().persistentContainer.viewContext)
    
    func loadDatas() {
        let country1 = CountryModel(countryName: "Singapore")
        coreData.saveDataForCountries(countryModel: country1)
        let country2 = CountryModel(countryName: "Brazil")
        coreData.saveDataForCountries(countryModel: country2)
        let country3 = CountryModel(countryName: "USA")
        coreData.saveDataForCountries(countryModel: country3)
        let country4 = CountryModel(countryName: "Spain")
        coreData.saveDataForCountries(countryModel: country4)
        let country5 = CountryModel(countryName: "Mexica")
        coreData.saveDataForCountries(countryModel: country5)
        
        let zoo1 = ZooModel(zooName: "Bronx Zoo",
                            zooImage: "Zoo1",
                            zooInfo: "The Bronx Zoo is a zoo within Bronx Park in the Bronx, New York. It is one of the largest zoos in the United States by area and is the largest metropolitan zoo in the United States by area, comprising 265 acres of park lands and naturalistic habitats separated by the Bronx River.",
                            zooCountry: country3)
        coreData.saveDataForZoos(zooModel: zoo1)
        let zoo2 = ZooModel(zooName: "San Diego Zoo",
                            zooImage: "zoo2",
                            zooInfo: "The San Diego Zoo is a zoo in Balboa Park, San Diego, California, housing 4,000 animals of more than 650 species and subspecies on 100 acres of Balboa Park leased from the City of San Diego.",
                            zooCountry: country3)
        coreData.saveDataForZoos(zooModel: zoo2)
        let zoo3 = ZooModel(zooName: "Cincinatti Zoo",
                            zooImage: "Zoo3",
                            zooInfo: "The Cincinnati Zoo & Botanical Garden is the sixth oldest zoo in the United States, founded in 1873 and officially opening in 1875. It is located in the Avondale neighborhood of Cincinnati, Ohio.",
                            zooCountry: country3)
        coreData.saveDataForZoos(zooModel: zoo3)
        let zoo4 = ZooModel(zooName: "Saint Louis Zoo",
                            zooImage: "Zoo4",
                            zooInfo: "The Saint Louis Zoo, officially known as the Saint Louis Zoological Park, is a zoo in Forest Park, St. Louis, Missouri. It is recognized as a leading zoo in animal management, research, conservation, and education. The zoo is accredited by the Association of Zoos and Aquariums.",
                            zooCountry: country3)
        coreData.saveDataForZoos(zooModel: zoo4)
        let zoo5 = ZooModel(zooName: "Columbus Zoo and Aquarium",
                            zooImage: "Zoo5",
                            zooInfo: "The Columbus Zoo and Aquarium is a non-profit zoo located near Powell in Liberty Township, Delaware County, Ohio, United States, north of the city of Columbus. The land lies along the eastern banks of the O'Shaughnessy Reservoir on the Scioto River, at the intersection of Riverside Drive and Powell Road.",
                            zooCountry: country3)
        coreData.saveDataForZoos(zooModel: zoo5)
        let zoo6 = ZooModel(zooName: "Bronx Zoo",
                            zooImage: "Zoo1",
                            zooInfo: "The Bronx Zoo is a zoo within Bronx Park in the Bronx, New York. It is one of the largest zoos in the United States by area and is the largest metropolitan zoo in the United States by area, comprising 265 acres of park lands and naturalistic habitats separated by the Bronx River.",
                            zooCountry: country3)
        coreData.saveDataForZoos(zooModel: zoo6)
        let zoo7 = ZooModel(zooName: "San Diego Zoo",
                            zooImage: "Zoo2",
                            zooInfo: "The San Diego Zoo is a zoo in Balboa Park, San Diego, California, housing 4,000 animals of more than 650 species and subspecies on 100 acres of Balboa Park leased from the City of San Diego.",
                            zooCountry: country3)
        coreData.saveDataForZoos(zooModel: zoo7)
        let zoo8 = ZooModel(zooName: "Cincinatti Zoo",
                            zooImage: "Zoo3",
                            zooInfo: "The Cincinnati Zoo & Botanical Garden is the sixth oldest zoo in the United States, founded in 1873 and officially opening in 1875. It is located in the Avondale neighborhood of Cincinnati, Ohio.",
                            zooCountry: country3)
        coreData.saveDataForZoos(zooModel: zoo8)
        let zoo9 = ZooModel(zooName: "Saint Louis Zoo",
                            zooImage: "Zoo4",
                            zooInfo: "The Saint Louis Zoo, officially known as the Saint Louis Zoological Park, is a zoo in Forest Park, St. Louis, Missouri. It is recognized as a leading zoo in animal management, research, conservation, and education. The zoo is accredited by the Association of Zoos and Aquariums.",
                            zooCountry: country3)
        coreData.saveDataForZoos(zooModel: zoo9)
        let zoo10 = ZooModel(zooName: "Columbus Zoo and Aquarium",
                            zooImage: "Zoo5",
                            zooInfo: "The Columbus Zoo and Aquarium is a non-profit zoo located near Powell in Liberty Township, Delaware County, Ohio, United States, north of the city of Columbus. The land lies along the eastern banks of the O'Shaughnessy Reservoir on the Scioto River, at the intersection of Riverside Drive and Powell Road.",
                            zooCountry: country3)
        coreData.saveDataForZoos(zooModel: zoo10)
        
        let zoo11 = ZooModel(zooName: "Jurong Bird Park",
                             zooImage: "Zoo1",
                             zooInfo: "Jurong Bird Park was formerly an aviary and tourist attraction in Jurong, Singapore between 1971 and 2023. The largest such bird park in Asia, it covers an area of 0.2 square kilometres on the western slope of Jurong Hill, the highest point in the Jurong region.",
                             zooCountry: country1)
        coreData.saveDataForZoos(zooModel: zoo11)
        let zoo12 = ZooModel(zooName: "River Wonders",
                             zooImage: "zoo2",
                             zooInfo: "River Wonders, formerly known as River Safari, is a river-themed zoo and aquarium located in Mandai, Singapore, forming part of the Mandai Wildlife Reserve. It is built over 12 hectares and nestled between its two counterparts, the Singapore Zoo and the Night Safari, Singapore.",
                             zooCountry: country1)
        coreData.saveDataForZoos(zooModel: zoo12)
        let zoo13 = ZooModel(zooName: "Night Safari",
                             zooImage: "Zoo3",
                             zooInfo: "The Night Safari, Singapore is the world's first nocturnal zoo located in Mandai, Singapore. One of the most popular tourist attractions in the country, it forms part of the Mandai Wildlife Reserve along with the River Wonders, Singapore Zoo and Bird Paradise.",
                             zooCountry: country1)
        coreData.saveDataForZoos(zooModel: zoo13)
        let zoo14 = ZooModel(zooName: "Wellington Zoo",
                             zooImage: "Zoo4",
                             zooInfo: "As New Zealand's oldest zoo, there's plenty of history at Wellington Zoo. There are more than 500 animals and an array of exhibitions Wellington Zoo was started in 1906 with the gift of a single young lion to the city of Wellington.",
                             zooCountry: country1)
        coreData.saveDataForZoos(zooModel: zoo14)
        let zoo15 = ZooModel(zooName: "Jurong Bird Park",
                             zooImage: "Zoo1",
                             zooInfo: "Jurong Bird Park was formerly an aviary and tourist attraction in Jurong, Singapore between 1971 and 2023. The largest such bird park in Asia, it covers an area of 0.2 square kilometres on the western slope of Jurong Hill, the highest point in the Jurong region.",
                             zooCountry: country1)
        coreData.saveDataForZoos(zooModel: zoo15)
        let zoo16 = ZooModel(zooName: "River Wonders",
                             zooImage: "Zoo2",
                             zooInfo: "River Wonders, formerly known as River Safari, is a river-themed zoo and aquarium located in Mandai, Singapore, forming part of the Mandai Wildlife Reserve. It is built over 12 hectares and nestled between its two counterparts, the Singapore Zoo and the Night Safari, Singapore.",
                             zooCountry: country1)
        coreData.saveDataForZoos(zooModel: zoo16)
        let zoo17 = ZooModel(zooName: "Night Safari",
                             zooImage: "Zoo3",
                             zooInfo: "The Night Safari, Singapore is the world's first nocturnal zoo located in Mandai, Singapore. One of the most popular tourist attractions in the country, it forms part of the Mandai Wildlife Reserve along with the River Wonders, Singapore Zoo and Bird Paradise.",
                             zooCountry: country1)
        coreData.saveDataForZoos(zooModel: zoo17)
        let zoo18 = ZooModel(zooName: "Wellington Zoo",
                             zooImage: "Zoo4",
                             zooInfo: "As New Zealand's oldest zoo, there's plenty of history at Wellington Zoo. There are more than 500 animals and an array of exhibitions Wellington Zoo was started in 1906 with the gift of a single young lion to the city of Wellington.",
                             zooCountry: country1)
        coreData.saveDataForZoos(zooModel: zoo18)
        
        let zoo19 = ZooModel(zooName: "Zoológico de São Paulo",
                             zooImage: "Zoo2",
                             zooInfo: "The São Paulo Zoo is the largest zoo in Brazil. With 824,529 m² of space in what was originally the Atlantic Forest, the zoo is south of the city of São Paulo.",
                             zooCountry: country2)
        coreData.saveDataForZoos(zooModel: zoo19)
        let zoo20 = ZooModel(zooName: "Parque das Aves",
                             zooImage: "Zoo3",
                             zooInfo: "The Parque das Aves is a sanctuary and shelter for birds situated in Foz do Iguaçu, Paraná State, Brazil, and it is near to Iguaçu Falls. Its exhibits comprise mainly birds as well as other animals and butterflies. The park was opened in 1994 and it is set within 16 hectares of forest.",
                             zooCountry: country2)
        coreData.saveDataForZoos(zooModel: zoo20)
        let zoo21 = ZooModel(zooName: "Sao Paulo aquarium",
                             zooImage: "Zoo1",
                             zooInfo: "Sao Paulo Aquarium · 4,439. Aquariums. melissanT1103BJ. By melissanT1103BJ · It's incredible to see these powerful creatures up close Santos Aquarium, São Bernardo Zoo, Sao Carlos Ecological Park in Brazil, São Paulo Aquarium, Sao Paulo Safari Park in Brazil, Tibagi Breeding Center,",
                             zooCountry: country2)
        coreData.saveDataForZoos(zooModel: zoo21)
        let zoo22 = ZooModel(zooName: "Zoológico de São Paulo",
                             zooImage: "Zoo2",
                             zooInfo: "The São Paulo Zoo is the largest zoo in Brazil. With 824,529 m² of space in what was originally the Atlantic Forest, the zoo is south of the city of São Paulo.",
                             zooCountry: country2)
        coreData.saveDataForZoos(zooModel: zoo22)
        let zoo23 = ZooModel(zooName: "Parque das Aves",
                             zooImage: "Zoo3",
                             zooInfo: "The Parque das Aves is a sanctuary and shelter for birds situated in Foz do Iguaçu, Paraná State, Brazil, and it is near to Iguaçu Falls. Its exhibits comprise mainly birds as well as other animals and butterflies. The park was opened in 1994 and it is set within 16 hectares of forest.",
                             zooCountry: country2)
        coreData.saveDataForZoos(zooModel: zoo23)
        let zoo24 = ZooModel(zooName: "Sao Paulo aquarium",
                             zooImage: "Zoo1",
                             zooInfo: "Sao Paulo Aquarium · 4,439. Aquariums. melissanT1103BJ. By melissanT1103BJ · It's incredible to see these powerful creatures up close Santos Aquarium, São Bernardo Zoo, Sao Carlos Ecological Park in Brazil, São Paulo Aquarium, Sao Paulo Safari Park in Brazil, Tibagi Breeding Center,",
                             zooCountry: country2)
        coreData.saveDataForZoos(zooModel: zoo24)
        
        let zoo25 = ZooModel(zooName: "Loro Parque",
                             zooImage: "Zoo5",
                             zooInfo: "Loro Parque or 'Loro Park' is a 135,000 m² zoo on the outskirts of Puerto de la Cruz on Tenerife, Spain where it houses an extensive and diverse reserve of animal and plant species.",
                             zooCountry: country4)
        coreData.saveDataForZoos(zooModel: zoo25)
        let zoo26 = ZooModel(zooName: "Aquàrium Barcelona",
                             zooImage: "Zoo3",
                             zooInfo: "Aquarium Barcelona is an aquarium located in Port Vell, a harbor in Barcelona, Catalonia, Spain. The 35 aquariums at the facility are home to 11,000 animals representing 451 species",
                             zooCountry: country4)
        coreData.saveDataForZoos(zooModel: zoo26)
        let zoo27 = ZooModel(zooName: "Barcelona Zoo",
                             zooImage: "Zoo1",
                             zooInfo: "Barcelona Zoo is a zoo in the Parc de la Ciutadella in Barcelona, Catalonia, Spain. The zoo used to be internationally known as the home of Snowflake, the only known albino gorilla, who died in 2003.",
                             zooCountry: country4)
        coreData.saveDataForZoos(zooModel: zoo27)
        let zoo28 = ZooModel(zooName: "L'Oceanogràfic",
                             zooImage: "Zoo5",
                             zooInfo: "Loro Parque or 'Loro Park' is a 135,000 m² zoo on the outskirts of Puerto de la Cruz on Tenerife, Spain where it houses an extensive and diverse reserve of animal and plant species.",
                             zooCountry: country4)
        coreData.saveDataForZoos(zooModel: zoo28)
        let zoo29 = ZooModel(zooName: "Terra Natura",
                             zooImage: "Zoo3",
                             zooInfo: "Aquarium Barcelona is an aquarium located in Port Vell, a harbor in Barcelona, Catalonia, Spain. The 35 aquariums at the facility are home to 11,000 animals representing 451 species",
                             zooCountry: country4)
        coreData.saveDataForZoos(zooModel: zoo29)
        let zoo30 = ZooModel(zooName: "Valencia Bioparc",
                             zooImage: "Zoo1",
                             zooInfo: "Barcelona Zoo is a zoo in the Parc de la Ciutadella in Barcelona, Catalonia, Spain. The zoo used to be internationally known as the home of Snowflake, the only known albino gorilla, who died in 2003.",
                             zooCountry: country4)
        coreData.saveDataForZoos(zooModel: zoo30)
        
        let zoo31 = ZooModel(zooName: "Africam Safari",
                             zooImage: "Zoo4",
                             zooInfo: "Africam Safari is a Mexican safari park that was established in 1972 by Captain Carlos Camacho Espíritu. It is about 17 kilometres from the city of Puebla, Mexico. Africam Safari is accredited by the Association of Zoos and Aquariums and the World Association of Zoos and Aquariums.",
                             zooCountry: country5)
        coreData.saveDataForZoos(zooModel: zoo31)
        let zoo32 = ZooModel(zooName: "Chapultepec Zoo",
                             zooImage: "Zoo2",
                             zooInfo: "Chapultepec Zoo is a zoo located in Chapultepec Park; it is one of four zoos near Mexico City, and the best known Mexican zoo.",
                             zooCountry: country5)
        coreData.saveDataForZoos(zooModel: zoo32)
        let zoo33 = ZooModel(zooName: "Zoologico Guadalajara",
                             zooImage: "Zoo1",
                             zooInfo: "Zoológico Guadalajara is the main zoological park in the Mexican city of Guadalajara, Jalisco, and is widely considered the most important in Latin America. It is the largest in the country with respect to species population.",
                             zooCountry: country5)
        coreData.saveDataForZoos(zooModel: zoo33)
        let zoo34 = ZooModel(zooName: "Acuario de Veracruz",
                             zooImage: "Zoo4",
                             zooInfo: "Africam Safari is a Mexican safari park that was established in 1972 by Captain Carlos Camacho Espíritu. It is about 17 kilometres from the city of Puebla, Mexico. Africam Safari is accredited by the Association of Zoos and Aquariums and the World Association of Zoos and Aquariums.",
                             zooCountry: country5)
        coreData.saveDataForZoos(zooModel: zoo34)
        let zoo35 = ZooModel(zooName: "Parque Ecológico Zacango",
                             zooImage: "Zoo2",
                             zooInfo: "Chapultepec Zoo is a zoo located in Chapultepec Park; it is one of four zoos near Mexico City, and the best known Mexican zoo.",
                             zooCountry: country5)
        coreData.saveDataForZoos(zooModel: zoo35)
        let zoo36 = ZooModel(zooName: "ZOOMAT",
                             zooImage: "Zoo1",
                             zooInfo: "Zoológico Guadalajara is the main zoological park in the Mexican city of Guadalajara, Jalisco, and is widely considered the most important in Latin America. It is the largest in the country with respect to species population.",
                             zooCountry: country5)
        coreData.saveDataForZoos(zooModel: zoo36)
        
        let animal1 = AnimalModel(animalName: "Panda",
                                 animalImage: "panda",
                                 animalInfo: "The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.[4] It is characterised by its bold black-and-white coat and rotund body. The name giant panda is sometimes used to distinguish it from the red panda, a neighboring musteloid. Though it belongs to the order Carnivora, the giant panda is a folivore, with bamboo shoots and leaves making up more than 99% of its diet.[5] Giant pandas in the wild occasionally eat other grasses, wild tubers, or even meat in the form of birds, rodents, or carrion. In captivity, they may receive honey, eggs, fish, yams, shrub leaves, oranges, or bananas along with specially prepared food",
                                 animalZoo: zoo1)
        coreData.saveDataForAnimal(animalModel: animal1)
        let animal2 = AnimalModel(animalName: "Tiger",
                                 animalImage: "tiger",
                                 animalInfo: "The tiger (Panthera tigris) is the largest living cat species and a member of the genus Panthera. It is most recognisable for its dark vertical stripes on orange fur with a white underside. An apex predator, it primarily preys on ungulates, such as deer and wild boar. It is territorial and generally a solitary but social predator, requiring large contiguous areas of habitat to support its requirements for prey and rearing of its offspring. Tiger cubs stay with their mother for about two years and then become independent, leaving their mother's home range to establish their own.",
                                 animalZoo: zoo1)
        coreData.saveDataForAnimal(animalModel: animal2)
        let animal3 = AnimalModel(animalName: "Flamingo",
                                 animalImage: "flamingo",
                                 animalInfo: "Flamingos or flamingoes[a] /fləˈmɪŋɡoʊz/ are a type of wading bird in the family Phoenicopteridae, which is the only extant family in the order Phoenicopteriformes. There are four flamingo species distributed throughout the Americas (including the Caribbean), and two species native to Afro-Eurasia.",
                                 animalZoo: zoo1)
        coreData.saveDataForAnimal(animalModel: animal3)
        let animal4 = AnimalModel(animalName: "Parrot",
                                 animalImage: "bird",
                                 animalInfo: "Parrots (Psittaciformes), also known as psittacines (/ˈsɪtəsaɪnz/),[1][2] are birds with a strong curved beak, upright stance, and clawed feet.[a] They are conformed by four families that contain roughly 410 species in 101 genera, found mostly in tropical and subtropical regions. The four families are the Psittaculidae (Old World parrots), Psittacidae (African and New World parrots), Cacatuoidea (cockatoos), and Strigopidae (New Zealand parrots). One-third of all parrot species are threatened by extinction, with a higher aggregate extinction risk (IUCN Red List Index) than any other comparable bird group.[3] Parrots have a generally pantropical distribution with several species inhabiting temperate regions as well. The greatest diversity of parrots is in South America[4] and Australasia.",
                                 animalZoo: zoo1)
        coreData.saveDataForAnimal(animalModel: animal4)
        let animal5 = AnimalModel(animalName: "Bear",
                                 animalImage: "bear",
                                 animalInfo: "Bears are carnivoran mammals of the family Ursidae (/ˈɜːrsɪdiː, -daɪ/). They are classified as caniforms, or doglike carnivorans. Although only eight species of bears are extant, they are widespread, appearing in a wide variety of habitats throughout most of the Northern Hemisphere and partially in the Southern Hemisphere. Bears are found on the continents of North America, South America, and Eurasia. Common characteristics of modern bears include large bodies with stocky legs, long snouts, small rounded ears, shaggy hair, plantigrade paws with five nonretractile claws, and short tails.",
                                 animalZoo: zoo1)
        coreData.saveDataForAnimal(animalModel: animal5)
        let animal6 = AnimalModel(animalName: "Lion",
                                 animalImage: "leon",
                                 animalInfo: "The lion (Panthera leo) is a large cat of the genus Panthera native to Africa and India. It has a muscular, broad-chested body; short, rounded head; round ears; and a hairy tuft at the end of its tail. It is sexually dimorphic; adult male lions are larger than females and have a prominent mane. It is a social species, forming groups called prides. A lion's pride consists of a few adult males, related females, and cubs. Groups of female lions usually hunt together, preying mostly on large ungulates. The lion is an apex and keystone predator; although some lions scavenge when opportunities occur and have been known to hunt humans, lions typically do not actively seek out and prey on humans.",
                                 animalZoo: zoo1)
        coreData.saveDataForAnimal(animalModel: animal6)
        let animal7 = AnimalModel(animalName: "Giraffe",
                                 animalImage: "jiraffe",
                                 animalInfo: "The giraffe is a large African hoofed mammal belonging to the genus Giraffa. It is the tallest living terrestrial animal and the largest ruminant on Earth. Traditionally, giraffes were thought to be one species, Giraffa camelopardalis, with nine subspecies. Most recently, researchers proposed dividing them into up to eight extant species due to new research into their mitochondrial and nuclear DNA, as well as morphological measurements. Seven other extinct species of Giraffa are known from the fossil record.",
                                 animalZoo: zoo1)
        coreData.saveDataForAnimal(animalModel: animal7)
        
        let animal8 = AnimalModel(animalName: "Panda",
                                 animalImage: "panda",
                                 animalInfo: "The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.[4] It is characterised by its bold black-and-white coat and rotund body. The name giant panda is sometimes used to distinguish it from the red panda, a neighboring musteloid. Though it belongs to the order Carnivora, the giant panda is a folivore, with bamboo shoots and leaves making up more than 99% of its diet.[5] Giant pandas in the wild occasionally eat other grasses, wild tubers, or even meat in the form of birds, rodents, or carrion. In captivity, they may receive honey, eggs, fish, yams, shrub leaves, oranges, or bananas along with specially prepared food",
                                 animalZoo: zoo2)
        coreData.saveDataForAnimal(animalModel: animal8)
        let animal9 = AnimalModel(animalName: "Tiger",
                                 animalImage: "tiger",
                                 animalInfo: "The tiger (Panthera tigris) is the largest living cat species and a member of the genus Panthera. It is most recognisable for its dark vertical stripes on orange fur with a white underside. An apex predator, it primarily preys on ungulates, such as deer and wild boar. It is territorial and generally a solitary but social predator, requiring large contiguous areas of habitat to support its requirements for prey and rearing of its offspring. Tiger cubs stay with their mother for about two years and then become independent, leaving their mother's home range to establish their own.",
                                 animalZoo: zoo2)
        coreData.saveDataForAnimal(animalModel: animal9)
        let animal10 = AnimalModel(animalName: "Flamingo",
                                 animalImage: "flamingo",
                                 animalInfo: "Flamingos or flamingoes[a] /fləˈmɪŋɡoʊz/ are a type of wading bird in the family Phoenicopteridae, which is the only extant family in the order Phoenicopteriformes. There are four flamingo species distributed throughout the Americas (including the Caribbean), and two species native to Afro-Eurasia.",
                                 animalZoo: zoo2)
        coreData.saveDataForAnimal(animalModel: animal10)
        let animal11 = AnimalModel(animalName: "Parrot",
                                 animalImage: "bird",
                                 animalInfo: "Parrots (Psittaciformes), also known as psittacines (/ˈsɪtəsaɪnz/),[1][2] are birds with a strong curved beak, upright stance, and clawed feet.[a] They are conformed by four families that contain roughly 410 species in 101 genera, found mostly in tropical and subtropical regions. The four families are the Psittaculidae (Old World parrots), Psittacidae (African and New World parrots), Cacatuoidea (cockatoos), and Strigopidae (New Zealand parrots). One-third of all parrot species are threatened by extinction, with a higher aggregate extinction risk (IUCN Red List Index) than any other comparable bird group.[3] Parrots have a generally pantropical distribution with several species inhabiting temperate regions as well. The greatest diversity of parrots is in South America[4] and Australasia.",
                                 animalZoo: zoo2)
        coreData.saveDataForAnimal(animalModel: animal11)
        let animal12 = AnimalModel(animalName: "Bear",
                                 animalImage: "bear",
                                 animalInfo: "Bears are carnivoran mammals of the family Ursidae (/ˈɜːrsɪdiː, -daɪ/). They are classified as caniforms, or doglike carnivorans. Although only eight species of bears are extant, they are widespread, appearing in a wide variety of habitats throughout most of the Northern Hemisphere and partially in the Southern Hemisphere. Bears are found on the continents of North America, South America, and Eurasia. Common characteristics of modern bears include large bodies with stocky legs, long snouts, small rounded ears, shaggy hair, plantigrade paws with five nonretractile claws, and short tails.",
                                 animalZoo: zoo2)
        coreData.saveDataForAnimal(animalModel: animal12)
        let animal13 = AnimalModel(animalName: "Lion",
                                 animalImage: "leon",
                                 animalInfo: "The lion (Panthera leo) is a large cat of the genus Panthera native to Africa and India. It has a muscular, broad-chested body; short, rounded head; round ears; and a hairy tuft at the end of its tail. It is sexually dimorphic; adult male lions are larger than females and have a prominent mane. It is a social species, forming groups called prides. A lion's pride consists of a few adult males, related females, and cubs. Groups of female lions usually hunt together, preying mostly on large ungulates. The lion is an apex and keystone predator; although some lions scavenge when opportunities occur and have been known to hunt humans, lions typically do not actively seek out and prey on humans.",
                                 animalZoo: zoo2)
        coreData.saveDataForAnimal(animalModel: animal13)
        let animal14 = AnimalModel(animalName: "Giraffe",
                                 animalImage: "jiraffe",
                                 animalInfo: "The giraffe is a large African hoofed mammal belonging to the genus Giraffa. It is the tallest living terrestrial animal and the largest ruminant on Earth. Traditionally, giraffes were thought to be one species, Giraffa camelopardalis, with nine subspecies. Most recently, researchers proposed dividing them into up to eight extant species due to new research into their mitochondrial and nuclear DNA, as well as morphological measurements. Seven other extinct species of Giraffa are known from the fossil record.",
                                 animalZoo: zoo2)
        coreData.saveDataForAnimal(animalModel: animal14)
        
        let animal15 = AnimalModel(animalName: "Panda",
                                 animalImage: "panda",
                                 animalInfo: "The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.[4] It is characterised by its bold black-and-white coat and rotund body. The name giant panda is sometimes used to distinguish it from the red panda, a neighboring musteloid. Though it belongs to the order Carnivora, the giant panda is a folivore, with bamboo shoots and leaves making up more than 99% of its diet.[5] Giant pandas in the wild occasionally eat other grasses, wild tubers, or even meat in the form of birds, rodents, or carrion. In captivity, they may receive honey, eggs, fish, yams, shrub leaves, oranges, or bananas along with specially prepared food",
                                 animalZoo: zoo3)
        coreData.saveDataForAnimal(animalModel: animal15)
        let animal16 = AnimalModel(animalName: "Tiger",
                                 animalImage: "tiger",
                                 animalInfo: "The tiger (Panthera tigris) is the largest living cat species and a member of the genus Panthera. It is most recognisable for its dark vertical stripes on orange fur with a white underside. An apex predator, it primarily preys on ungulates, such as deer and wild boar. It is territorial and generally a solitary but social predator, requiring large contiguous areas of habitat to support its requirements for prey and rearing of its offspring. Tiger cubs stay with their mother for about two years and then become independent, leaving their mother's home range to establish their own.",
                                 animalZoo: zoo3)
        coreData.saveDataForAnimal(animalModel: animal16)
        let animal17 = AnimalModel(animalName: "Flamingo",
                                 animalImage: "flamingo",
                                 animalInfo: "Flamingos or flamingoes[a] /fləˈmɪŋɡoʊz/ are a type of wading bird in the family Phoenicopteridae, which is the only extant family in the order Phoenicopteriformes. There are four flamingo species distributed throughout the Americas (including the Caribbean), and two species native to Afro-Eurasia.",
                                 animalZoo: zoo3)
        coreData.saveDataForAnimal(animalModel: animal17)
        let animal18 = AnimalModel(animalName: "Parrot",
                                 animalImage: "bird",
                                 animalInfo: "Parrots (Psittaciformes), also known as psittacines (/ˈsɪtəsaɪnz/),[1][2] are birds with a strong curved beak, upright stance, and clawed feet.[a] They are conformed by four families that contain roughly 410 species in 101 genera, found mostly in tropical and subtropical regions. The four families are the Psittaculidae (Old World parrots), Psittacidae (African and New World parrots), Cacatuoidea (cockatoos), and Strigopidae (New Zealand parrots). One-third of all parrot species are threatened by extinction, with a higher aggregate extinction risk (IUCN Red List Index) than any other comparable bird group.[3] Parrots have a generally pantropical distribution with several species inhabiting temperate regions as well. The greatest diversity of parrots is in South America[4] and Australasia.",
                                 animalZoo: zoo3)
        coreData.saveDataForAnimal(animalModel: animal18)
        let animal19 = AnimalModel(animalName: "Bear",
                                 animalImage: "bear",
                                 animalInfo: "Bears are carnivoran mammals of the family Ursidae (/ˈɜːrsɪdiː, -daɪ/). They are classified as caniforms, or doglike carnivorans. Although only eight species of bears are extant, they are widespread, appearing in a wide variety of habitats throughout most of the Northern Hemisphere and partially in the Southern Hemisphere. Bears are found on the continents of North America, South America, and Eurasia. Common characteristics of modern bears include large bodies with stocky legs, long snouts, small rounded ears, shaggy hair, plantigrade paws with five nonretractile claws, and short tails.",
                                 animalZoo: zoo3)
        coreData.saveDataForAnimal(animalModel: animal19)
        let animal20 = AnimalModel(animalName: "Lion",
                                 animalImage: "leon",
                                 animalInfo: "The lion (Panthera leo) is a large cat of the genus Panthera native to Africa and India. It has a muscular, broad-chested body; short, rounded head; round ears; and a hairy tuft at the end of its tail. It is sexually dimorphic; adult male lions are larger than females and have a prominent mane. It is a social species, forming groups called prides. A lion's pride consists of a few adult males, related females, and cubs. Groups of female lions usually hunt together, preying mostly on large ungulates. The lion is an apex and keystone predator; although some lions scavenge when opportunities occur and have been known to hunt humans, lions typically do not actively seek out and prey on humans.",
                                 animalZoo: zoo3)
        coreData.saveDataForAnimal(animalModel: animal20)
        let animal21 = AnimalModel(animalName: "Giraffe",
                                 animalImage: "jiraffe",
                                 animalInfo: "The giraffe is a large African hoofed mammal belonging to the genus Giraffa. It is the tallest living terrestrial animal and the largest ruminant on Earth. Traditionally, giraffes were thought to be one species, Giraffa camelopardalis, with nine subspecies. Most recently, researchers proposed dividing them into up to eight extant species due to new research into their mitochondrial and nuclear DNA, as well as morphological measurements. Seven other extinct species of Giraffa are known from the fossil record.",
                                 animalZoo: zoo3)
        coreData.saveDataForAnimal(animalModel: animal21)
        
        let animal22 = AnimalModel(animalName: "Panda",
                                 animalImage: "panda",
                                 animalInfo: "The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.[4] It is characterised by its bold black-and-white coat and rotund body. The name giant panda is sometimes used to distinguish it from the red panda, a neighboring musteloid. Though it belongs to the order Carnivora, the giant panda is a folivore, with bamboo shoots and leaves making up more than 99% of its diet.[5] Giant pandas in the wild occasionally eat other grasses, wild tubers, or even meat in the form of birds, rodents, or carrion. In captivity, they may receive honey, eggs, fish, yams, shrub leaves, oranges, or bananas along with specially prepared food",
                                 animalZoo: zoo4)
        coreData.saveDataForAnimal(animalModel: animal22)
        let animal23 = AnimalModel(animalName: "Tiger",
                                 animalImage: "tiger",
                                 animalInfo: "The tiger (Panthera tigris) is the largest living cat species and a member of the genus Panthera. It is most recognisable for its dark vertical stripes on orange fur with a white underside. An apex predator, it primarily preys on ungulates, such as deer and wild boar. It is territorial and generally a solitary but social predator, requiring large contiguous areas of habitat to support its requirements for prey and rearing of its offspring. Tiger cubs stay with their mother for about two years and then become independent, leaving their mother's home range to establish their own.",
                                 animalZoo: zoo4)
        coreData.saveDataForAnimal(animalModel: animal23)
        let animal24 = AnimalModel(animalName: "Flamingo",
                                 animalImage: "flamingo",
                                 animalInfo: "Flamingos or flamingoes[a] /fləˈmɪŋɡoʊz/ are a type of wading bird in the family Phoenicopteridae, which is the only extant family in the order Phoenicopteriformes. There are four flamingo species distributed throughout the Americas (including the Caribbean), and two species native to Afro-Eurasia.",
                                 animalZoo: zoo4)
        coreData.saveDataForAnimal(animalModel: animal24)
        let animal25 = AnimalModel(animalName: "Parrot",
                                 animalImage: "bird",
                                 animalInfo: "Parrots (Psittaciformes), also known as psittacines (/ˈsɪtəsaɪnz/),[1][2] are birds with a strong curved beak, upright stance, and clawed feet.[a] They are conformed by four families that contain roughly 410 species in 101 genera, found mostly in tropical and subtropical regions. The four families are the Psittaculidae (Old World parrots), Psittacidae (African and New World parrots), Cacatuoidea (cockatoos), and Strigopidae (New Zealand parrots). One-third of all parrot species are threatened by extinction, with a higher aggregate extinction risk (IUCN Red List Index) than any other comparable bird group.[3] Parrots have a generally pantropical distribution with several species inhabiting temperate regions as well. The greatest diversity of parrots is in South America[4] and Australasia.",
                                 animalZoo: zoo4)
        coreData.saveDataForAnimal(animalModel: animal25)
        let animal26 = AnimalModel(animalName: "Bear",
                                 animalImage: "bear",
                                 animalInfo: "Bears are carnivoran mammals of the family Ursidae (/ˈɜːrsɪdiː, -daɪ/). They are classified as caniforms, or doglike carnivorans. Although only eight species of bears are extant, they are widespread, appearing in a wide variety of habitats throughout most of the Northern Hemisphere and partially in the Southern Hemisphere. Bears are found on the continents of North America, South America, and Eurasia. Common characteristics of modern bears include large bodies with stocky legs, long snouts, small rounded ears, shaggy hair, plantigrade paws with five nonretractile claws, and short tails.",
                                 animalZoo: zoo4)
        coreData.saveDataForAnimal(animalModel: animal26)
        let animal27 = AnimalModel(animalName: "Lion",
                                 animalImage: "leon",
                                 animalInfo: "The lion (Panthera leo) is a large cat of the genus Panthera native to Africa and India. It has a muscular, broad-chested body; short, rounded head; round ears; and a hairy tuft at the end of its tail. It is sexually dimorphic; adult male lions are larger than females and have a prominent mane. It is a social species, forming groups called prides. A lion's pride consists of a few adult males, related females, and cubs. Groups of female lions usually hunt together, preying mostly on large ungulates. The lion is an apex and keystone predator; although some lions scavenge when opportunities occur and have been known to hunt humans, lions typically do not actively seek out and prey on humans.",
                                 animalZoo: zoo4)
        coreData.saveDataForAnimal(animalModel: animal27)
        let animal28 = AnimalModel(animalName: "Giraffe",
                                 animalImage: "jiraffe",
                                 animalInfo: "The giraffe is a large African hoofed mammal belonging to the genus Giraffa. It is the tallest living terrestrial animal and the largest ruminant on Earth. Traditionally, giraffes were thought to be one species, Giraffa camelopardalis, with nine subspecies. Most recently, researchers proposed dividing them into up to eight extant species due to new research into their mitochondrial and nuclear DNA, as well as morphological measurements. Seven other extinct species of Giraffa are known from the fossil record.",
                                 animalZoo: zoo4)
        coreData.saveDataForAnimal(animalModel: animal28)
        
        let animal29 = AnimalModel(animalName: "Panda",
                                 animalImage: "panda",
                                 animalInfo: "The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.[4] It is characterised by its bold black-and-white coat and rotund body. The name giant panda is sometimes used to distinguish it from the red panda, a neighboring musteloid. Though it belongs to the order Carnivora, the giant panda is a folivore, with bamboo shoots and leaves making up more than 99% of its diet.[5] Giant pandas in the wild occasionally eat other grasses, wild tubers, or even meat in the form of birds, rodents, or carrion. In captivity, they may receive honey, eggs, fish, yams, shrub leaves, oranges, or bananas along with specially prepared food",
                                 animalZoo: zoo5)
        coreData.saveDataForAnimal(animalModel: animal29)
        let animal30 = AnimalModel(animalName: "Tiger",
                                 animalImage: "tiger",
                                 animalInfo: "The tiger (Panthera tigris) is the largest living cat species and a member of the genus Panthera. It is most recognisable for its dark vertical stripes on orange fur with a white underside. An apex predator, it primarily preys on ungulates, such as deer and wild boar. It is territorial and generally a solitary but social predator, requiring large contiguous areas of habitat to support its requirements for prey and rearing of its offspring. Tiger cubs stay with their mother for about two years and then become independent, leaving their mother's home range to establish their own.",
                                 animalZoo: zoo5)
        coreData.saveDataForAnimal(animalModel: animal30)
        let animal31 = AnimalModel(animalName: "Flamingo",
                                 animalImage: "flamingo",
                                 animalInfo: "Flamingos or flamingoes[a] /fləˈmɪŋɡoʊz/ are a type of wading bird in the family Phoenicopteridae, which is the only extant family in the order Phoenicopteriformes. There are four flamingo species distributed throughout the Americas (including the Caribbean), and two species native to Afro-Eurasia.",
                                 animalZoo: zoo5)
        coreData.saveDataForAnimal(animalModel: animal31)
        let animal32 = AnimalModel(animalName: "Parrot",
                                 animalImage: "bird",
                                 animalInfo: "Parrots (Psittaciformes), also known as psittacines (/ˈsɪtəsaɪnz/),[1][2] are birds with a strong curved beak, upright stance, and clawed feet.[a] They are conformed by four families that contain roughly 410 species in 101 genera, found mostly in tropical and subtropical regions. The four families are the Psittaculidae (Old World parrots), Psittacidae (African and New World parrots), Cacatuoidea (cockatoos), and Strigopidae (New Zealand parrots). One-third of all parrot species are threatened by extinction, with a higher aggregate extinction risk (IUCN Red List Index) than any other comparable bird group.[3] Parrots have a generally pantropical distribution with several species inhabiting temperate regions as well. The greatest diversity of parrots is in South America[4] and Australasia.",
                                 animalZoo: zoo5)
        coreData.saveDataForAnimal(animalModel: animal32)
        let animal33 = AnimalModel(animalName: "Bear",
                                 animalImage: "bear",
                                 animalInfo: "Bears are carnivoran mammals of the family Ursidae (/ˈɜːrsɪdiː, -daɪ/). They are classified as caniforms, or doglike carnivorans. Although only eight species of bears are extant, they are widespread, appearing in a wide variety of habitats throughout most of the Northern Hemisphere and partially in the Southern Hemisphere. Bears are found on the continents of North America, South America, and Eurasia. Common characteristics of modern bears include large bodies with stocky legs, long snouts, small rounded ears, shaggy hair, plantigrade paws with five nonretractile claws, and short tails.",
                                 animalZoo: zoo5)
        coreData.saveDataForAnimal(animalModel: animal33)
        let animal34 = AnimalModel(animalName: "Lion",
                                 animalImage: "leon",
                                 animalInfo: "The lion (Panthera leo) is a large cat of the genus Panthera native to Africa and India. It has a muscular, broad-chested body; short, rounded head; round ears; and a hairy tuft at the end of its tail. It is sexually dimorphic; adult male lions are larger than females and have a prominent mane. It is a social species, forming groups called prides. A lion's pride consists of a few adult males, related females, and cubs. Groups of female lions usually hunt together, preying mostly on large ungulates. The lion is an apex and keystone predator; although some lions scavenge when opportunities occur and have been known to hunt humans, lions typically do not actively seek out and prey on humans.",
                                 animalZoo: zoo5)
        coreData.saveDataForAnimal(animalModel: animal34)
        let animal35 = AnimalModel(animalName: "Giraffe",
                                 animalImage: "jiraffe",
                                 animalInfo: "The giraffe is a large African hoofed mammal belonging to the genus Giraffa. It is the tallest living terrestrial animal and the largest ruminant on Earth. Traditionally, giraffes were thought to be one species, Giraffa camelopardalis, with nine subspecies. Most recently, researchers proposed dividing them into up to eight extant species due to new research into their mitochondrial and nuclear DNA, as well as morphological measurements. Seven other extinct species of Giraffa are known from the fossil record.",
                                 animalZoo: zoo5)
        coreData.saveDataForAnimal(animalModel: animal35)
        
        let animal36 = AnimalModel(animalName: "Panda",
                                 animalImage: "panda",
                                 animalInfo: "The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.[4] It is characterised by its bold black-and-white coat and rotund body. The name giant panda is sometimes used to distinguish it from the red panda, a neighboring musteloid. Though it belongs to the order Carnivora, the giant panda is a folivore, with bamboo shoots and leaves making up more than 99% of its diet.[5] Giant pandas in the wild occasionally eat other grasses, wild tubers, or even meat in the form of birds, rodents, or carrion. In captivity, they may receive honey, eggs, fish, yams, shrub leaves, oranges, or bananas along with specially prepared food",
                                 animalZoo: zoo6)
        coreData.saveDataForAnimal(animalModel: animal36)
        let animal37 = AnimalModel(animalName: "Tiger",
                                 animalImage: "tiger",
                                 animalInfo: "The tiger (Panthera tigris) is the largest living cat species and a member of the genus Panthera. It is most recognisable for its dark vertical stripes on orange fur with a white underside. An apex predator, it primarily preys on ungulates, such as deer and wild boar. It is territorial and generally a solitary but social predator, requiring large contiguous areas of habitat to support its requirements for prey and rearing of its offspring. Tiger cubs stay with their mother for about two years and then become independent, leaving their mother's home range to establish their own.",
                                 animalZoo: zoo6)
        coreData.saveDataForAnimal(animalModel: animal37)
        let animal38 = AnimalModel(animalName: "Flamingo",
                                 animalImage: "flamingo",
                                 animalInfo: "Flamingos or flamingoes[a] /fləˈmɪŋɡoʊz/ are a type of wading bird in the family Phoenicopteridae, which is the only extant family in the order Phoenicopteriformes. There are four flamingo species distributed throughout the Americas (including the Caribbean), and two species native to Afro-Eurasia.",
                                 animalZoo: zoo6)
        coreData.saveDataForAnimal(animalModel: animal38)
        let animal39 = AnimalModel(animalName: "Parrot",
                                 animalImage: "bird",
                                 animalInfo: "Parrots (Psittaciformes), also known as psittacines (/ˈsɪtəsaɪnz/),[1][2] are birds with a strong curved beak, upright stance, and clawed feet.[a] They are conformed by four families that contain roughly 410 species in 101 genera, found mostly in tropical and subtropical regions. The four families are the Psittaculidae (Old World parrots), Psittacidae (African and New World parrots), Cacatuoidea (cockatoos), and Strigopidae (New Zealand parrots). One-third of all parrot species are threatened by extinction, with a higher aggregate extinction risk (IUCN Red List Index) than any other comparable bird group.[3] Parrots have a generally pantropical distribution with several species inhabiting temperate regions as well. The greatest diversity of parrots is in South America[4] and Australasia.",
                                 animalZoo: zoo6)
        coreData.saveDataForAnimal(animalModel: animal39)
        let animal40 = AnimalModel(animalName: "Bear",
                                 animalImage: "bear",
                                 animalInfo: "Bears are carnivoran mammals of the family Ursidae (/ˈɜːrsɪdiː, -daɪ/). They are classified as caniforms, or doglike carnivorans. Although only eight species of bears are extant, they are widespread, appearing in a wide variety of habitats throughout most of the Northern Hemisphere and partially in the Southern Hemisphere. Bears are found on the continents of North America, South America, and Eurasia. Common characteristics of modern bears include large bodies with stocky legs, long snouts, small rounded ears, shaggy hair, plantigrade paws with five nonretractile claws, and short tails.",
                                 animalZoo: zoo6)
        coreData.saveDataForAnimal(animalModel: animal40)
        let animal41 = AnimalModel(animalName: "Lion",
                                 animalImage: "leon",
                                 animalInfo: "The lion (Panthera leo) is a large cat of the genus Panthera native to Africa and India. It has a muscular, broad-chested body; short, rounded head; round ears; and a hairy tuft at the end of its tail. It is sexually dimorphic; adult male lions are larger than females and have a prominent mane. It is a social species, forming groups called prides. A lion's pride consists of a few adult males, related females, and cubs. Groups of female lions usually hunt together, preying mostly on large ungulates. The lion is an apex and keystone predator; although some lions scavenge when opportunities occur and have been known to hunt humans, lions typically do not actively seek out and prey on humans.",
                                 animalZoo: zoo6)
        coreData.saveDataForAnimal(animalModel: animal41)
        let animal42 = AnimalModel(animalName: "Giraffe",
                                 animalImage: "jiraffe",
                                 animalInfo: "The giraffe is a large African hoofed mammal belonging to the genus Giraffa. It is the tallest living terrestrial animal and the largest ruminant on Earth. Traditionally, giraffes were thought to be one species, Giraffa camelopardalis, with nine subspecies. Most recently, researchers proposed dividing them into up to eight extant species due to new research into their mitochondrial and nuclear DNA, as well as morphological measurements. Seven other extinct species of Giraffa are known from the fossil record.",
                                 animalZoo: zoo6)
        coreData.saveDataForAnimal(animalModel: animal42)
        
        let animal43 = AnimalModel(animalName: "Panda",
                                 animalImage: "panda",
                                 animalInfo: "The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.[4] It is characterised by its bold black-and-white coat and rotund body. The name giant panda is sometimes used to distinguish it from the red panda, a neighboring musteloid. Though it belongs to the order Carnivora, the giant panda is a folivore, with bamboo shoots and leaves making up more than 99% of its diet.[5] Giant pandas in the wild occasionally eat other grasses, wild tubers, or even meat in the form of birds, rodents, or carrion. In captivity, they may receive honey, eggs, fish, yams, shrub leaves, oranges, or bananas along with specially prepared food",
                                 animalZoo: zoo7)
        coreData.saveDataForAnimal(animalModel: animal43)
        let animal44 = AnimalModel(animalName: "Tiger",
                                 animalImage: "tiger",
                                 animalInfo: "The tiger (Panthera tigris) is the largest living cat species and a member of the genus Panthera. It is most recognisable for its dark vertical stripes on orange fur with a white underside. An apex predator, it primarily preys on ungulates, such as deer and wild boar. It is territorial and generally a solitary but social predator, requiring large contiguous areas of habitat to support its requirements for prey and rearing of its offspring. Tiger cubs stay with their mother for about two years and then become independent, leaving their mother's home range to establish their own.",
                                 animalZoo: zoo7)
        coreData.saveDataForAnimal(animalModel: animal44)
        let animal45 = AnimalModel(animalName: "Flamingo",
                                 animalImage: "flamingo",
                                 animalInfo: "Flamingos or flamingoes[a] /fləˈmɪŋɡoʊz/ are a type of wading bird in the family Phoenicopteridae, which is the only extant family in the order Phoenicopteriformes. There are four flamingo species distributed throughout the Americas (including the Caribbean), and two species native to Afro-Eurasia.",
                                 animalZoo: zoo7)
        coreData.saveDataForAnimal(animalModel: animal45)
        let animal46 = AnimalModel(animalName: "Parrot",
                                 animalImage: "bird",
                                 animalInfo: "Parrots (Psittaciformes), also known as psittacines (/ˈsɪtəsaɪnz/),[1][2] are birds with a strong curved beak, upright stance, and clawed feet.[a] They are conformed by four families that contain roughly 410 species in 101 genera, found mostly in tropical and subtropical regions. The four families are the Psittaculidae (Old World parrots), Psittacidae (African and New World parrots), Cacatuoidea (cockatoos), and Strigopidae (New Zealand parrots). One-third of all parrot species are threatened by extinction, with a higher aggregate extinction risk (IUCN Red List Index) than any other comparable bird group.[3] Parrots have a generally pantropical distribution with several species inhabiting temperate regions as well. The greatest diversity of parrots is in South America[4] and Australasia.",
                                 animalZoo: zoo7)
        coreData.saveDataForAnimal(animalModel: animal46)
        let animal47 = AnimalModel(animalName: "Bear",
                                 animalImage: "bear",
                                 animalInfo: "Bears are carnivoran mammals of the family Ursidae (/ˈɜːrsɪdiː, -daɪ/). They are classified as caniforms, or doglike carnivorans. Although only eight species of bears are extant, they are widespread, appearing in a wide variety of habitats throughout most of the Northern Hemisphere and partially in the Southern Hemisphere. Bears are found on the continents of North America, South America, and Eurasia. Common characteristics of modern bears include large bodies with stocky legs, long snouts, small rounded ears, shaggy hair, plantigrade paws with five nonretractile claws, and short tails.",
                                 animalZoo: zoo7)
        coreData.saveDataForAnimal(animalModel: animal47)
        let animal48 = AnimalModel(animalName: "Lion",
                                 animalImage: "leon",
                                 animalInfo: "The lion (Panthera leo) is a large cat of the genus Panthera native to Africa and India. It has a muscular, broad-chested body; short, rounded head; round ears; and a hairy tuft at the end of its tail. It is sexually dimorphic; adult male lions are larger than females and have a prominent mane. It is a social species, forming groups called prides. A lion's pride consists of a few adult males, related females, and cubs. Groups of female lions usually hunt together, preying mostly on large ungulates. The lion is an apex and keystone predator; although some lions scavenge when opportunities occur and have been known to hunt humans, lions typically do not actively seek out and prey on humans.",
                                 animalZoo: zoo7)
        coreData.saveDataForAnimal(animalModel: animal48)
        let animal49 = AnimalModel(animalName: "Giraffe",
                                 animalImage: "jiraffe",
                                 animalInfo: "The giraffe is a large African hoofed mammal belonging to the genus Giraffa. It is the tallest living terrestrial animal and the largest ruminant on Earth. Traditionally, giraffes were thought to be one species, Giraffa camelopardalis, with nine subspecies. Most recently, researchers proposed dividing them into up to eight extant species due to new research into their mitochondrial and nuclear DNA, as well as morphological measurements. Seven other extinct species of Giraffa are known from the fossil record.",
                                 animalZoo: zoo7)
        coreData.saveDataForAnimal(animalModel: animal49)
        
        let animal50 = AnimalModel(animalName: "Panda",
                                 animalImage: "panda",
                                 animalInfo: "The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.[4] It is characterised by its bold black-and-white coat and rotund body. The name giant panda is sometimes used to distinguish it from the red panda, a neighboring musteloid. Though it belongs to the order Carnivora, the giant panda is a folivore, with bamboo shoots and leaves making up more than 99% of its diet.[5] Giant pandas in the wild occasionally eat other grasses, wild tubers, or even meat in the form of birds, rodents, or carrion. In captivity, they may receive honey, eggs, fish, yams, shrub leaves, oranges, or bananas along with specially prepared food",
                                 animalZoo: zoo8)
        coreData.saveDataForAnimal(animalModel: animal50)
        let animal51 = AnimalModel(animalName: "Tiger",
                                 animalImage: "tiger",
                                 animalInfo: "The tiger (Panthera tigris) is the largest living cat species and a member of the genus Panthera. It is most recognisable for its dark vertical stripes on orange fur with a white underside. An apex predator, it primarily preys on ungulates, such as deer and wild boar. It is territorial and generally a solitary but social predator, requiring large contiguous areas of habitat to support its requirements for prey and rearing of its offspring. Tiger cubs stay with their mother for about two years and then become independent, leaving their mother's home range to establish their own.",
                                 animalZoo: zoo8)
        coreData.saveDataForAnimal(animalModel: animal51)
        let animal52 = AnimalModel(animalName: "Flamingo",
                                 animalImage: "flamingo",
                                 animalInfo: "Flamingos or flamingoes[a] /fləˈmɪŋɡoʊz/ are a type of wading bird in the family Phoenicopteridae, which is the only extant family in the order Phoenicopteriformes. There are four flamingo species distributed throughout the Americas (including the Caribbean), and two species native to Afro-Eurasia.",
                                 animalZoo: zoo8)
        coreData.saveDataForAnimal(animalModel: animal52)
        let animal53 = AnimalModel(animalName: "Parrot",
                                 animalImage: "bird",
                                 animalInfo: "Parrots (Psittaciformes), also known as psittacines (/ˈsɪtəsaɪnz/),[1][2] are birds with a strong curved beak, upright stance, and clawed feet.[a] They are conformed by four families that contain roughly 410 species in 101 genera, found mostly in tropical and subtropical regions. The four families are the Psittaculidae (Old World parrots), Psittacidae (African and New World parrots), Cacatuoidea (cockatoos), and Strigopidae (New Zealand parrots). One-third of all parrot species are threatened by extinction, with a higher aggregate extinction risk (IUCN Red List Index) than any other comparable bird group.[3] Parrots have a generally pantropical distribution with several species inhabiting temperate regions as well. The greatest diversity of parrots is in South America[4] and Australasia.",
                                 animalZoo: zoo8)
        coreData.saveDataForAnimal(animalModel: animal53)
        let animal54 = AnimalModel(animalName: "Bear",
                                 animalImage: "bear",
                                 animalInfo: "Bears are carnivoran mammals of the family Ursidae (/ˈɜːrsɪdiː, -daɪ/). They are classified as caniforms, or doglike carnivorans. Although only eight species of bears are extant, they are widespread, appearing in a wide variety of habitats throughout most of the Northern Hemisphere and partially in the Southern Hemisphere. Bears are found on the continents of North America, South America, and Eurasia. Common characteristics of modern bears include large bodies with stocky legs, long snouts, small rounded ears, shaggy hair, plantigrade paws with five nonretractile claws, and short tails.",
                                 animalZoo: zoo8)
        coreData.saveDataForAnimal(animalModel: animal54)
        let animal55 = AnimalModel(animalName: "Lion",
                                 animalImage: "leon",
                                 animalInfo: "The lion (Panthera leo) is a large cat of the genus Panthera native to Africa and India. It has a muscular, broad-chested body; short, rounded head; round ears; and a hairy tuft at the end of its tail. It is sexually dimorphic; adult male lions are larger than females and have a prominent mane. It is a social species, forming groups called prides. A lion's pride consists of a few adult males, related females, and cubs. Groups of female lions usually hunt together, preying mostly on large ungulates. The lion is an apex and keystone predator; although some lions scavenge when opportunities occur and have been known to hunt humans, lions typically do not actively seek out and prey on humans.",
                                 animalZoo: zoo8)
        coreData.saveDataForAnimal(animalModel: animal55)
        let animal56 = AnimalModel(animalName: "Giraffe",
                                 animalImage: "jiraffe",
                                 animalInfo: "The giraffe is a large African hoofed mammal belonging to the genus Giraffa. It is the tallest living terrestrial animal and the largest ruminant on Earth. Traditionally, giraffes were thought to be one species, Giraffa camelopardalis, with nine subspecies. Most recently, researchers proposed dividing them into up to eight extant species due to new research into their mitochondrial and nuclear DNA, as well as morphological measurements. Seven other extinct species of Giraffa are known from the fossil record.",
                                 animalZoo: zoo8)
        coreData.saveDataForAnimal(animalModel: animal56)
        
        let animal57 = AnimalModel(animalName: "Panda",
                                 animalImage: "panda",
                                 animalInfo: "The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.[4] It is characterised by its bold black-and-white coat and rotund body. The name giant panda is sometimes used to distinguish it from the red panda, a neighboring musteloid. Though it belongs to the order Carnivora, the giant panda is a folivore, with bamboo shoots and leaves making up more than 99% of its diet.[5] Giant pandas in the wild occasionally eat other grasses, wild tubers, or even meat in the form of birds, rodents, or carrion. In captivity, they may receive honey, eggs, fish, yams, shrub leaves, oranges, or bananas along with specially prepared food",
                                 animalZoo: zoo9)
        coreData.saveDataForAnimal(animalModel: animal57)
        let animal58 = AnimalModel(animalName: "Tiger",
                                 animalImage: "tiger",
                                 animalInfo: "The tiger (Panthera tigris) is the largest living cat species and a member of the genus Panthera. It is most recognisable for its dark vertical stripes on orange fur with a white underside. An apex predator, it primarily preys on ungulates, such as deer and wild boar. It is territorial and generally a solitary but social predator, requiring large contiguous areas of habitat to support its requirements for prey and rearing of its offspring. Tiger cubs stay with their mother for about two years and then become independent, leaving their mother's home range to establish their own.",
                                 animalZoo: zoo9)
        coreData.saveDataForAnimal(animalModel: animal58)
        let animal59 = AnimalModel(animalName: "Flamingo",
                                 animalImage: "flamingo",
                                 animalInfo: "Flamingos or flamingoes[a] /fləˈmɪŋɡoʊz/ are a type of wading bird in the family Phoenicopteridae, which is the only extant family in the order Phoenicopteriformes. There are four flamingo species distributed throughout the Americas (including the Caribbean), and two species native to Afro-Eurasia.",
                                 animalZoo: zoo9)
        coreData.saveDataForAnimal(animalModel: animal59)
        let animal60 = AnimalModel(animalName: "Parrot",
                                 animalImage: "bird",
                                 animalInfo: "Parrots (Psittaciformes), also known as psittacines (/ˈsɪtəsaɪnz/),[1][2] are birds with a strong curved beak, upright stance, and clawed feet.[a] They are conformed by four families that contain roughly 410 species in 101 genera, found mostly in tropical and subtropical regions. The four families are the Psittaculidae (Old World parrots), Psittacidae (African and New World parrots), Cacatuoidea (cockatoos), and Strigopidae (New Zealand parrots). One-third of all parrot species are threatened by extinction, with a higher aggregate extinction risk (IUCN Red List Index) than any other comparable bird group.[3] Parrots have a generally pantropical distribution with several species inhabiting temperate regions as well. The greatest diversity of parrots is in South America[4] and Australasia.",
                                 animalZoo: zoo9)
        coreData.saveDataForAnimal(animalModel: animal60)
        let animal61 = AnimalModel(animalName: "Bear",
                                 animalImage: "bear",
                                 animalInfo: "Bears are carnivoran mammals of the family Ursidae (/ˈɜːrsɪdiː, -daɪ/). They are classified as caniforms, or doglike carnivorans. Although only eight species of bears are extant, they are widespread, appearing in a wide variety of habitats throughout most of the Northern Hemisphere and partially in the Southern Hemisphere. Bears are found on the continents of North America, South America, and Eurasia. Common characteristics of modern bears include large bodies with stocky legs, long snouts, small rounded ears, shaggy hair, plantigrade paws with five nonretractile claws, and short tails.",
                                 animalZoo: zoo9)
        coreData.saveDataForAnimal(animalModel: animal61)
        let animal62 = AnimalModel(animalName: "Lion",
                                 animalImage: "leon",
                                 animalInfo: "The lion (Panthera leo) is a large cat of the genus Panthera native to Africa and India. It has a muscular, broad-chested body; short, rounded head; round ears; and a hairy tuft at the end of its tail. It is sexually dimorphic; adult male lions are larger than females and have a prominent mane. It is a social species, forming groups called prides. A lion's pride consists of a few adult males, related females, and cubs. Groups of female lions usually hunt together, preying mostly on large ungulates. The lion is an apex and keystone predator; although some lions scavenge when opportunities occur and have been known to hunt humans, lions typically do not actively seek out and prey on humans.",
                                 animalZoo: zoo9)
        coreData.saveDataForAnimal(animalModel: animal62)
        let animal63 = AnimalModel(animalName: "Giraffe",
                                 animalImage: "jiraffe",
                                 animalInfo: "The giraffe is a large African hoofed mammal belonging to the genus Giraffa. It is the tallest living terrestrial animal and the largest ruminant on Earth. Traditionally, giraffes were thought to be one species, Giraffa camelopardalis, with nine subspecies. Most recently, researchers proposed dividing them into up to eight extant species due to new research into their mitochondrial and nuclear DNA, as well as morphological measurements. Seven other extinct species of Giraffa are known from the fossil record.",
                                 animalZoo: zoo10)
        coreData.saveDataForAnimal(animalModel: animal63)
        
        let animal64 = AnimalModel(animalName: "Panda",
                                 animalImage: "panda",
                                 animalInfo: "The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.[4] It is characterised by its bold black-and-white coat and rotund body. The name giant panda is sometimes used to distinguish it from the red panda, a neighboring musteloid. Though it belongs to the order Carnivora, the giant panda is a folivore, with bamboo shoots and leaves making up more than 99% of its diet.[5] Giant pandas in the wild occasionally eat other grasses, wild tubers, or even meat in the form of birds, rodents, or carrion. In captivity, they may receive honey, eggs, fish, yams, shrub leaves, oranges, or bananas along with specially prepared food",
                                 animalZoo: zoo10)
        coreData.saveDataForAnimal(animalModel: animal64)
        let animal65 = AnimalModel(animalName: "Tiger",
                                 animalImage: "tiger",
                                 animalInfo: "The tiger (Panthera tigris) is the largest living cat species and a member of the genus Panthera. It is most recognisable for its dark vertical stripes on orange fur with a white underside. An apex predator, it primarily preys on ungulates, such as deer and wild boar. It is territorial and generally a solitary but social predator, requiring large contiguous areas of habitat to support its requirements for prey and rearing of its offspring. Tiger cubs stay with their mother for about two years and then become independent, leaving their mother's home range to establish their own.",
                                 animalZoo: zoo10)
        coreData.saveDataForAnimal(animalModel: animal65)
        let animal66 = AnimalModel(animalName: "Flamingo",
                                 animalImage: "flamingo",
                                 animalInfo: "Flamingos or flamingoes[a] /fləˈmɪŋɡoʊz/ are a type of wading bird in the family Phoenicopteridae, which is the only extant family in the order Phoenicopteriformes. There are four flamingo species distributed throughout the Americas (including the Caribbean), and two species native to Afro-Eurasia.",
                                 animalZoo: zoo10)
        coreData.saveDataForAnimal(animalModel: animal66)
        let animal67 = AnimalModel(animalName: "Parrot",
                                 animalImage: "bird",
                                 animalInfo: "Parrots (Psittaciformes), also known as psittacines (/ˈsɪtəsaɪnz/),[1][2] are birds with a strong curved beak, upright stance, and clawed feet.[a] They are conformed by four families that contain roughly 410 species in 101 genera, found mostly in tropical and subtropical regions. The four families are the Psittaculidae (Old World parrots), Psittacidae (African and New World parrots), Cacatuoidea (cockatoos), and Strigopidae (New Zealand parrots). One-third of all parrot species are threatened by extinction, with a higher aggregate extinction risk (IUCN Red List Index) than any other comparable bird group.[3] Parrots have a generally pantropical distribution with several species inhabiting temperate regions as well. The greatest diversity of parrots is in South America[4] and Australasia.",
                                 animalZoo: zoo10)
        coreData.saveDataForAnimal(animalModel: animal67)
        let animal68 = AnimalModel(animalName: "Bear",
                                 animalImage: "bear",
                                 animalInfo: "Bears are carnivoran mammals of the family Ursidae (/ˈɜːrsɪdiː, -daɪ/). They are classified as caniforms, or doglike carnivorans. Although only eight species of bears are extant, they are widespread, appearing in a wide variety of habitats throughout most of the Northern Hemisphere and partially in the Southern Hemisphere. Bears are found on the continents of North America, South America, and Eurasia. Common characteristics of modern bears include large bodies with stocky legs, long snouts, small rounded ears, shaggy hair, plantigrade paws with five nonretractile claws, and short tails.",
                                 animalZoo: zoo10)
        coreData.saveDataForAnimal(animalModel: animal68)
        let animal69 = AnimalModel(animalName: "Lion",
                                 animalImage: "leon",
                                 animalInfo: "The lion (Panthera leo) is a large cat of the genus Panthera native to Africa and India. It has a muscular, broad-chested body; short, rounded head; round ears; and a hairy tuft at the end of its tail. It is sexually dimorphic; adult male lions are larger than females and have a prominent mane. It is a social species, forming groups called prides. A lion's pride consists of a few adult males, related females, and cubs. Groups of female lions usually hunt together, preying mostly on large ungulates. The lion is an apex and keystone predator; although some lions scavenge when opportunities occur and have been known to hunt humans, lions typically do not actively seek out and prey on humans.",
                                 animalZoo: zoo10)
        coreData.saveDataForAnimal(animalModel: animal69)
        let animal70 = AnimalModel(animalName: "Giraffe",
                                 animalImage: "jiraffe",
                                 animalInfo: "The giraffe is a large African hoofed mammal belonging to the genus Giraffa. It is the tallest living terrestrial animal and the largest ruminant on Earth. Traditionally, giraffes were thought to be one species, Giraffa camelopardalis, with nine subspecies. Most recently, researchers proposed dividing them into up to eight extant species due to new research into their mitochondrial and nuclear DNA, as well as morphological measurements. Seven other extinct species of Giraffa are known from the fossil record.",
                                 animalZoo: zoo10)
        coreData.saveDataForAnimal(animalModel: animal70)
    }
}
