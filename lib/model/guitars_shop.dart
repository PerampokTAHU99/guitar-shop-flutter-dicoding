class Guitars {
  String merk;
  String type;
  String price;
  String stock;
  String cod;
  String description;
  String imageAsset;
  List<String> imageSub;

  Guitars({
    required this.merk,
    required this.type,
    required this.price,
    required this.stock,
    required this.cod,
    required this.description,
    required this.imageAsset,
    required this.imageSub,
  });
}

var guitarsList = [
  Guitars(
    merk: 'Fender',
    type: 'Stratocaster Eric Clapton',
    price: 'Rp. 32.000.000',
    stock: '2',
    cod: 'Yes',
    description:
        'Experience the peerless Strat® style of Slowhand himself with the Eric Clapton Stratocaster, one of our most acclaimed and enduring artist signature models. With classic design and special features that give it exceptional tonal versatility and effortless feel worthy of one of the world\'s greatest names in rock and blues, it puts pure Clapton Stratocaster tone and feel straight into your hands. Features include an alder body, three Vintage Noiseless™ pickups, active mid-boost (25 db) and TBX circuits, special soft "V"-shaped neck, and blocked original vintage synchronized tremolo.',
    imageAsset: 'images/stratocaster/stratoMain.jpg',
    imageSub: [
      'images/stratocaster/stratoSub1.jpg',
      'images/stratocaster/stratoSub2.jpg',
      'images/stratocaster/stratoSub3.jpg',
      'images/stratocaster/stratoSub4.jpg'
    ],
  ),
  Guitars(
    merk: 'Fender',
    type: 'Vintera® Ii \'60s Telecaster® Thinline',
    price: 'Rp. 21.000.000',
    stock: '1',
    cod: 'No',
    description:
        'Revive the timeless sound of the \'60s with the Vintera® II \'60s Telecaster® Thinline and experience the iconic looks, inspiring feel and incomparable tone that only a Fender can deliver. The Vintera® II \'60s Telecaster® Thinline features a semi-hollow ash body and a maple neck for classic Fender tone that\'s full of punch and clarity with an airy, open acoustic-like resonance and depth. The late-\'60s "C" shape neck is comfortably rounded for an intuitive and inviting feel, while the 7.25" radius fingerboard with vintage-tall frets provides vintage comfort with ample room for big bends and expressive vibrato. Under the hood, you\'ll find a pair of vintage-style \'60s pickups that deliver all the crystal-clear chime and raw, steely twang that made Fender famous. The vintage-style 3-saddle bridge with slotted steel saddles offers authentic \'60s twang, while vintage-style tuning machines provide classic looks with a finer gear ratio and enhanced tuning stability to complete the package. Experience the unmistakable vintage feel and unmatched sound of a classic Fender with the Vintera® II \'60s Telecaster® Thinline today and start making music history!',
    imageAsset: 'images/telecaster/teleMain.jpg',
    imageSub: [
      'images/telecaster/teleSub1.jpg',
      'images/telecaster/teleSub2.jpg',
      'images/telecaster/teleSub3.jpg',
      'images/telecaster/teleSub4.jpg'
    ],
  ),
  Guitars(
    merk: 'Fender',
    type: 'Kurt Cobain Jaguar',
    price: 'Rp. 25.500.000',
    stock: '4',
    cod: 'No',
    description:
        'Return to the dark intensity and huge guitar sounds of the grunge rock movement with the Kurt Cobain Jaguar, a new-looking version of the battered and highly unusual 1965 Jaguar that Cobain wielded during the heady early-\'90s era when Nirvana ruled rock and led a musically stunning and culturally subversive movement. It authentically evokes the modified left-handed Jaguar that Cobain found secondhand and came to prize shortly after the recording of massive 1991 album Nevermind, complete with DiMarzio® humbucking pickups, special switching, exclusive in-case extras and more. Available in right- and left-handed versions.',
    imageAsset: 'images/jaguar/jaguarMain.jpg',
    imageSub: [
      'images/jaguar/jaguarSub1.jpg',
      'images/jaguar/jaguarSub2.jpg',
      'images/jaguar/jaguarSub3.jpg',
      'images/jaguar/jaguarSub4.jpg'
    ],
  ),
  Guitars(
    merk: 'Fender',
    type: 'Gold Foil Jazzmaster',
    price: 'Rp. 22.670.000',
    stock: '5',
    cod: 'Yes',
    description:
        'Inspired by the garage rock bands of the sixties and the cult classic guitars they played, the Gold Foil Collection combines timeless Fender® designs with the dazzling style of a bygone era. \n The Gold Foil Jazzmaster® comes equipped with a bound ebony fingerboard, pearloid block inlays, mahogany body, Bigsby® B50 vibrato and three Gold Foil mini-humbuckers. Other features include a matching painted headstock, vintage-style tuners with white buttons, 21 Narrow Tall frets and a Fender® Jaguar®-inspired switch plate.Long on looks and aces in the tone department, the Fender Gold Foil Collection combines the enduring charm of midcentury mail-order guitars with the style and playability of an authentic Fender.',
    imageAsset: 'images/jazzmaster/jazzmasterMain.jpg',
    imageSub: [
      'images/jazzmaster/jazzmasterSub1.jpg',
      'images/jazzmaster/jazzmasterSub2.jpg',
      'images/jazzmaster/jazzmasterSub3.jpg',
      'images/jazzmaster/jazzmasterSub4.jpg'
    ],
  ),
  Guitars(
    merk: 'Gretsch ',
    type:
        'G5420t-140 Electromatic® 140th Double Platinum Hollow Body With Bigsby',
    price: 'Rp. 14.100.000',
    stock: '8',
    cod: 'Yes',
    description:
        'In celebration of our 140th "Double Platinum" Anniversary, we proudly present the Limited Edition G5420T-140 Electromatic® 140th Anniversary Hollow Body Single-Cut with Bigsby® guitar. Crafted with essential Gretsch hollow-body sound, style and playability, this exceptional instrument honors Gretsch\'s historic past while providing essential features for the modern player.',
    imageAsset: 'images/hollow/hollowMain.png',
    imageSub: [
      'images/hollow/hollowSub1.png',
      'images/hollow/hollowSub2.png',
      'images/hollow/hollowSub3.png',
      'images/hollow/hollowSub4.png'
    ],
  ),
  Guitars(
    merk: 'Gretsch',
    type:
        'G6636t-Rf Richard Fortus Signature Falcon™ Center Block With String-Thru Bigsby®',
    price: 'Rp. Rp. 55,788,685',
    stock: '2',
    cod: 'No',
    description:
        'With a multitude of projects over the years headlined by a nearly two-decade stint with rock powerhouse Guns N\' Roses, Richard Fortus is one of the most respected guitarists in the world.\n True to his dreams, the G6636T-RF Richard Fortus Signature Falcon™ Center Block with String-Thru Bigsby® checks all the boxes. It begins with a resonant 1.75"-deep, 17"-wide double-cutaway maple body with a lightweight chambered spruce center block running throughout, reinforcing the arched laminate top while eliminating undesired feedback for volume-friendly performance that fits modern stages. \nThe 25.5" scale length, "U" shaped maple neck and 12"-radius ebony fingerboard with 22 medium jumbo frets provide easy playability with enhanced sustain and tone, perfect for deep bends and soaring leads.\nGuitarists with Fortus\' shape-shifting talents demand versatility in their instruments to remain on top of their game, which is why a set of Custom Wound Filter\'Tron™ pickups in the bridge and neck positions fit perfectly.\nA master volume with treble bleed circuit allows you to throttle your amp without sacrificing your dialed-in tone, while a master tone with a no-load pot provides that organic vintage \'Tron feel at the twist of a knob. Switch between pickup combinations with a three-way toggle switch, while a string-thru Bigsby couples with a TonePros® Tune-o-matic bridge with roller saddles and pinned ebony base to offer stability, lightning-fast string changes and added expressiveness. A Graph Tech® TUSQ® XL nut also minimizes friction between string and nut.\nA player-centric instrument ready to rock any genre, the G6636T-RF Richard Fortus Signature Falcon Center Block with String-Thru Bigsby comes in a stunning Vintage White finish and is decked out with nickel hardware including the jeweled G-arrow knobs, pearloid Neo-Classic™ thumbnail inlays and tortoise headstock logo, binding, bezels and pickguard.',
    imageAsset: 'images/falcon/falconMain.png',
    imageSub: [
      'images/falcon/falconSub1.png',
      'images/falcon/falconSub2.png',
      'images/falcon/falconSub3.png',
      'images/falcon/falconSub4.png'
    ],
  ),
  Guitars(
    merk: 'Gibson ',
    type: 'Les Paul Standard 50s Faded',
    price: 'Rp. 38,726,753',
    stock: '2',
    cod: 'Yes',
    description:
        'The new Les Paul™ Standard 50s Faded returns to the classic design that made it relevant, played, and loved -- shaping sound across generations and genres of music. It pays tribute to Gibson\'s Golden Era of innovation and brings authenticity back to life. The Les Paul Standard 50s features a satin nitrocellulose lacquer finish that gives it the look and feel of a long-treasured musical companion. It has a solid mahogany body with an AA figured maple top and a rounded 50s-style mahogany neck with a rosewood fingerboard and trapezoid inlays. It\'s equipped with an ABR-1 Tune-O-Matic bridge, an aluminum Stop Bar tailpiece, Vintage Deluxe tuners with Keystone buttons, and gold Top Hat knobs with dial pointers. The open-coil Burstbucker™ 1 (neck) and Burstbucker 2 (bridge) pickups are hand-wired to audio taper potentiometers and Orange Drop® capacitors.',
    imageAsset: 'images/lespaul/lespaulMain.png',
    imageSub: [
      'images/lespaul/lespaulSub1.png',
      'images/lespaul/lespaulSub2.png',
      'images/lespaul/lespaulSub3.png',
      'images/lespaul/lespaulSub4.png',
    ],
  ),
  Guitars(
    merk: 'Gibson',
    type: 'J-35, Exclusive',
    price: 'Rp. 44,150,668',
    stock: '1',
    cod: 'No',
    description:
        'The J-35 evolved from the Jumbo in 1936, a time when the Great Depression was still wreaking havoc on Americans. Gibson developed the J-35 to be a pared-down model that still offered musicians a warm and balanced instrument. This J-35 delivers every bit of the seasoned, vintage look, feel, and sound of those classic models. Discerning flat-top players will love the rich, full-bodied tone from this vintage-inspired, round-shoulder beauty, along with its superb playability and simple aesthetic charm. Includes a hardshell case.',
    imageAsset: 'images/j35/j35Main.png',
    imageSub: [
      'images/j35/j35Sub1.png',
      'images/j35/j35Sub2.png',
      'images/j35/j35Sub3.png',
      'images/j35/j35Sub4.png',
    ],
  ),
  Guitars(
    merk: 'Gibson',
    type: 'B.B. King "Live At The Regal" Es-335',
    price: 'Rp. 154,953,503',
    stock: '2',
    cod: 'No',
    description:
        'Gibson Custom Shop is the pinnacle of craftsmanship, quality, and sound excellence. Each instrument celebrates Gibson\'s legacy through accuracy, authenticity, and attention to detail. “Ladies and gentlemen…how about a nice, warm round of applause to welcome the world’s greatest blues singer, the King of the Blues, B.B. King!" \nThose words introduce what many music lovers feel is one of the best live albums ever recorded. The Gibson Custom Shop is proud to commemorate this landmark album and the legendary artist behind it with the B.B. King “Live at the Regal” ES-335. It recreates the unique 1959 ES-335 that B.B. used at the time, which was custom-ordered with an Argentine Grey sunburst finish, a Bigsby® vibrato, and a Varitone switch. It also features Grover® "Milk Bottle" Rotomatic® tuners, pearl dots to cover the stop bar holes, and nitrocellulose dot inlays on the rosewood fretboard. The hardware and nitrocellulose lacquer finish has been expertly aged by the Murphy Lab. Only 100 of these very special guitars have been handcrafted by the expert luthiers and craftspeople of the Gibson Custom Shop in Nashville, Tennessee. A Custom Shop Lifton™ hardshell case and certificate of authenticity are also included.',
    imageAsset: 'images/bbking/bbkingMain.png',
    imageSub: [
      'images/bbking/bbkingSub1.png',
      'images/bbking/bbkingSub2.png',
      'images/bbking/bbkingSub3.png',
      'images/bbking/bbkingSub4.png'
    ],
  ),
  Guitars(
    merk: 'Taylor ',
    type: 'Taylor Swift Baby Taylor',
    price: 'Rp. 8,507,798',
    stock: '18',
    cod: 'No',
    description:
        'Perfect for aspiring guitar players and budding songwriters, the Taylor Swift Baby Taylor (TSBT) was inspired by the her memories of writing songs on her own Baby Taylor. Featuring a solid spruce top, the TSBT offers a bold, full sound from a comfortable guitar that\'s accommodating to young learners: the neck is made with a slim profile that\'s ideal for smaller hands, and the narrow body fits easily in the player\'s arms. Swift collaborated with our designers to create the custom rosette, which features her signature below an artful floral print. This acoustic-only model includes a gig bag for protection and transportation.',
    imageAsset: 'images/taylor/taylorMain.png',
    imageSub: [
      'images/taylor/taylorSub1.png',
      'images/taylor/taylorSub2.jpg',
      'images/taylor/taylorSub3.jpg',
    ],
  ),
];
