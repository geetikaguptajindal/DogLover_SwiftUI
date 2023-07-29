//
//  Animal.swift
//  DogLover_SwiftUI
//
//  Created by Geetika Gupta on 04/05/23.
//

import SwiftUI

struct Animal: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var gradientColors: [Color]
    var description: String
    var FunFact: String
}

let dogBreeds: [Animal] = [
    Animal(
        title: "German Shepherd",
        headline: "A true dog lover's pet, the German Shepherd is intelligent and hardworking.",
        image: "german",
        gradientColors: [Color("customLemon"), Color("customMagenta")],
        description: """
        The German Shepherd is a German breed of working dog of medium to large size. The breed was developed by Max von Stephanitz using various traditional German herding dogs from 1899. It was originally bred as a herding dog, for herding sheep.
        
        German Shepherd Dogs are most known for their exceptional loyalty, bravery, and intelligence. They are by nature poised and unexcitable, with well-controlled nerves, making them excellent at performing a host of tasks and special services. They are often employed as police dogs because of their patience, quick-thinking, and keen observational skills. A well-bred German Shepherd Dog is capable of excelling at any number of things, including being a family companion and protector. He is gentle and kind with children of all ages and amazingly tuned in to the people around him.
        """,
        
        FunFact: "There are only three dogs on the Hollywood Walk of Fame, and two of them are German Shepherds (Rin Tin Tin and Strongheart), according to the"
        
        ),
    Animal(
        title: "Labrador Retriever ",
        headline: "Widely appreciated for its characteristic aroma,  red color, juicy texture, and sweetness.",
        image: "labrador",
        gradientColors: [Color("customLemon"), Color("customMagenta")],
        description: """
            The Labrador Retriever or simply Labrador, is a British breed of retriever gun dog. It was developed in the United Kingdom from fishing dogs imported from the colony of Newfoundland, and was named after the Labrador region of that colony.
            
            Labrador Retrievers make incredible companions. They are among the most sensible, even-tempered, affectionate, intelligent, and willing-to-please breeds in the world. Labradors love to play with people of all ages and seem to understand the need to be gentle with children. They are enthusiastic retrievers and swimmers and can happily spend hours playing fetch. Labrador Retrievers are fairly large and athletic dogs who love to chew.
            """,
        
        FunFact: "The Led Zeppelin song Black Dog was named after a Lab that was found wandering around the band's recording studio, according to Mental Floss."
    ),
    Animal(
        title: "Golden Retriever ",
        headline: "Lovable, easygoing, pleasant companions, it is said that Golden Retrievers are born wanting to please. ",
        image: "golden",
        gradientColors: [Color("customLemon"), Color("customMagenta")],
        description: """
          Ah, the classic Golden Retriever! A very athletic and highly trainable dog breed, the Golden Retriever is another family-friendly pet with a fantastic demeanor. Because they love to run and play, they're a great fit for families with young children. As skilled workers, Goldens are popular hunting companions, guide dogs, and search-and-rescue dogs.
          
          Lovable, easygoing, pleasant companions, it is said that Golden Retrievers are born wanting to please. Always up for an adventure, Goldens are as at home hiking in the wild as they are curled up on the couch with their family. They are smart and sociable, understanding almost intuitively what's desired of them from those around them. They get along fabulously with other pets, children, and people.
          """,
        
        FunFact: "The first-ever image uploaded on Instagram was a photo of a Golden Retriever, according to TIME."
    ),
    Animal(
        title: "Bulldog",
        headline: " He retains a strong protective instinct, though, and makes a wonderful watchdog",
        image: "bulldog",
        gradientColors: [Color("customLemon"), Color("customMagenta")],
        description: """
        The Bulldog has a wrinkly face and an extremely lovable disposition. They make great companions and are very calm compared to the other most popular dog breeds on this list. Adaptable and docile, Bulldogs do not need a ton of exercise; these laidback dogs prefer to stay home and relax with their pet parents most of the time.
        
        Despite his tough beginnings, the Bulldog is probably one of the gentlest breeds. He retains a strong protective instinct, though, and makes a wonderful watchdog. He is extremely affectionate with his family and craves their affection and attention. Gentle with children, agreeable with other pets (especially if socialized to them from an early age), today's Bulldog wants to make those around him happy—and usually succeeds.
        """,
        FunFact: "The Marine Corps adopted the Bulldog as its mascot after World War I, according to the AKC."
    ),
    Animal(
        title: "Poodle",
        headline: "Active and intelligent, he is good natured if not somewhat shy and reserved around strangers.",
        image: "poodle",
        gradientColors: [Color("customLemon"), Color("customMagenta")],
        description: """
            Poodles are known for making regular appearances in dog shows. Their elegant form never goes unnoticed, but their personalities are just as charming as their looks. While sometimes reserved, puppy socialization can help this breed become quite confident. They're smart, easy to train, eager to please, and lots of fun to be around. Plus, Poodles come in three different varieties—Toy, Miniature, and Standard—and are known to adapt well to different lifestyles.
        
        The Poodle is a lively, clever dog who is also very in tune with his family. Active and intelligent, he is good natured if not somewhat shy and reserved around strangers. Socialization brings out his confidence and cheerfulness.
        """,
        FunFact: "Ancient Romans carved Poodle-like dogs on tombs as early as 30 AD, according to Dummies. "
    ),
    Animal(
        title: "Beagle",
        headline: "Beagles are cute and playful with a curious, self-assured nature",
        image: "beagle",
        gradientColors: [Color("customLemon"), Color("customMagenta")],
        description: """
        Conveniently sized with short, low-maintenance coats, the Beagle is a smooth-coated dog breed that's both peaceful and cheerful. They do require some exercise, so a fenced-in yard is an ideal setting for them. A hunting breed with great curiosity, these hounds enjoy exploring and keeping their noses active.
        
        Beagles showcase plenty of endearing characteristics. With tails that never seem to stop wagging, Beagles are cute and playful with a curious, self-assured nature. Their outgoing disposition makes them very social, but can sometimes get them into trouble, too.

        This breed doesn't particularly like to be alone, and when upset or simply in the mood, they often use their voice. It's a fairly shrill voice that makes hunters hearts sing, but doesn't always please family, friends, or neighbors.

        When it comes to training, Beagles can be stubborn and easily distracted. They will pay attention, however, if their pet parent is offering a tasty treat. Beagles learn quickly, and once they've mastered basic manners, they're ready to move on to more difficult tasks.
        """,
        FunFact: "Beagles' white-tipped tails make them easier to see and track through the woods, according to Embrace Pet Insurance. "
    ),
    Animal(
        title: "Rottweiler",
        headline: "A well-bred Rottweiler is a calm, confident, and courageous dog",
        image: "rottweiler",
        gradientColors: [Color("customLemon"), Color("customMagenta")],
        description: """
         Large and powerful, Rottweilers are sometimes misunderstood because of their stature. However, they are actually one of the most intelligent dog breeds—easy to train and willing to work. Their broad chests and muscular bodies stand out, but Rottweilers have even bigger hearts and make for devoted companions.

        A well-bred Rottweiler is a calm, confident, and courageous dog, although he tends to show aloofness toward strangers and a reserved or cautious attitude in new and unfamiliar situations. This is a dog who needs to trust his owner completely to properly do his job as guardian of family and home. The Rottweiler has been a service dog to sectors as diverse as the military and the infirm because of his intelligence and discretion. Although a strong, powerful guard dog, he can also be a true friend with a deep reserve of respect and love for those in his care.
        
        """,
        FunFact: "As trains took over this breed's job of transporting cattle to market, Rottweilers almost became forgotten in the 19th century, according to Rottweiler Hub. "
    ),
    Animal(
        title: "Dachshund",
        headline: "Lively, alert, comic, and kind, the Dachshund is a companion who may be short of leg but is not short of personality.",
        image: "dachshund",
        gradientColors: [Color("customLemon"), Color("customMagenta")],
        description: """
        Among the United States' top 10 dog breeds for the first time, Dachshunds are vivacious dogs known for their long bodies, short legs, and bold character! Lovingly referred to as wiener dogs, this comically shaped, social breed is inquisitive about everything and enjoys taking relaxed walks. Dachshunds also have a keen sense of smell that can distract them during training; patience, persistence, and positive reinforcement are key!
        
        Lively, alert, comic, and kind, the Dachshund is a companion who may be short of leg but is not short of personality. He is still a talented hunter the world over, and those instincts are clearly visible in his love of digging and chasing after backyard prey—even groundhogs. When threatened or suspicious, he is a great protector of his family, whom he loves.
        """,
        FunFact: "It is believed that the first hot dogs, called dachshund sausages, were sold by a German immigrant out of a food cart in New York in the 1860s, according to Culture Trip."
    )
]
