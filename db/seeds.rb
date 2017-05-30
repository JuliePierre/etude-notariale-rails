# Users
# User.destroy_all
# User.create(email: "julie.pierre3@gmail.com", password: "azerty")

Expertise.destroy_all
# Question.destroy_all

# Seed des Expertises
union = Expertise.create(
    nom: "Union - Vie à deux",
    description: "<p>S’unir, se loger, se protéger, entreprendre ensemble sont des moments de la vie qui suscitent de grandes interrogations.</p>
    <p>Il existe différentes façons de vivre à deux : mariage, pacte civil de solidarité (Pacs), union libre… La vie à deux est à géométrie variable. Elle se construit «sur mesure», selon ses aspirations, sa situation familiale, professionnelle ou même matérielle : nous vous accompagnons pour déterminer, selon vos objectifs, la situation la plus adaptée.</p>",
    motcle: "union"
  )

divorce = Expertise.create(
    nom: "Divorce",
    description: "<p>En général c’est une décision mûrement réfléchie et qui engendre beaucoup de douleur. A cela vient s’ajouter la logistique, souvent source de conflits.</p>",
    motcle: "divorce"
  )

adoption = Expertise.create(
    nom: "Adoption",
    description: "<p>L’acte de consentement à adoption se régularise chez un notaire. Si l’adopté est majeur, le notaire qu’il y consent de façon libre et éclairée. Si l’enfant est mineur, le notaire recueillera le consentement de son représentant légal. Le notaire rédigera l’acte de consentement à adoption qui va valider la volonté de l’adoptant et de l’adopté.</p>",
    motcle: "adoption"
  )

succession = Expertise.create(
    nom: "Succession",
    description: "<p>Le décès d'un proche est une épreuve difficile. Dans les semaines et mois qui suivent le décès, la famille est, en effet, très sollicitée et préoccupée pour effectuer les démarches nécessaires.</p>
    <p>Nous vous accompagnons dans ces démarches : identification des héritiers, établissement de la déclaration de succession, recherche de l'existence d'une donation ou d'un testament, instruction du dossier de succession et rédaction des actes nécessaires au règlement de la succession.</p>",
    motcle: "succession"
  )

donation = Expertise.create(
    nom: "Donation",
    description: "<p>Donner, c’est transmettre de son vivant à une tierce personne la propriété d’un bien que l’on possède, sans contrepartie.</p>
    <p>Il s’agit donc d’un acte important par lequel le donateur (celui qui donne) perd immédiatement et définitivement une partie de son patrimoine (un ou plusieurs biens) au profit d’un ou plusieurs donataires (celui ou ceux qui reçoivent). Les parties doivent se mettre d’accord sur ce qui est donné et sa valeur en respectant les droits des héritiers réservataires.</p>
    <p>Afin que le donateur soit parfaitement informé des conséquences de son geste, la donation nécessite la <span class='gras'>rédaction d’un acte sous la forme notariée – acte authentique et solennel</span> (à l’exception des dons manuels).</p>",
    motcle: "donation"
  )

testament = Expertise.create(
    nom: "Testament",
    description: "A compléter",
    motcle: "testament"
  )

achat_immo = Expertise.create(
    nom: "Achat immobilier",
    description: "<p>Première acquisition, acquisition seul, acquisition à deux, investissement locatif, résidence secondaire, SCI, fiscalité, financement ? Nous vous accompagnons dans votre projet afin de sécuriser la transaction et de trouver la solution adaptée à votre situation personnelle !</p>",
    motcle: "achat_immo"
  )

vente_immo = Expertise.create(
    nom: "Vente immobilière",
    description: "<p>Garanties dues par le vendeur, libération des lieux, apurement du passif et des charges de copropriété, conséquences fiscales, disponibilité des fonds, nous vous accompagnons dans votre projet afin de sécuriser la transaction et de trouver la solution adaptée à votre situation personne !</p>",
    motcle: "vente_immo"
  )

societe_creation = Expertise.create(
    nom: "Créer sa société",
    description: "<p>Le saviez vous ? Le notaire peut constituer vos statuts !</p>
    <p>Afin que la constitution de votre société se déroule dans les meilleures conditions, contactez nous : En tant qu'expert du droit de l'entreprise, nous répondrons à toutes vos questions tant financières, juridiques, fiscales que personnelles.</p>
    <p>Nous vous accompagnerons dans le choix de la forme sociale de votre société (SARL, EURL, SA, SAS, SCI, etc.), dans le financement de votre activité, dans la constitution des statuts de votre société, comme pour la cession ou la transmission de parts.</p>
    <p>Nous prenons en compte tous les aspects de votre vie, tant professionnels que personnels. Aussi, avant de débuter votre carrière d'entrepreneur, soyez certain, grâce à l'expertise et à la qualité d'officier public de votre notaire, d'opérer les meilleurs choix possibles afin de garantir la pérennité et la sécurité de vos projets et de votre patrimoine.</p>",
    motcle: "societe_creation"
  )

societe_transmission = Expertise.create(
    nom: "Transmettre sa société",
    description: "A compléter",
    motcle: "societe_transmission"
  )

societe_secretariat = Expertise.create(
    nom: "Secrétariat de société",
    description: "A compléter",
    motcle: "societe_secretariat"
  )

fonds_commerce = Expertise.create(
    nom: "Fonds de commerce",
    description: "A compléter",
    motcle: "fonds_commerce"
  )

bail_commercial = Expertise.create(
    nom: "Bail commercial",
    description: "A compléter",
    motcle: "bail_commercial"
  )

location_gerance = Expertise.create(
    nom: "Location - Gérance",
    description: "A compléter",
    motcle: "location_gerance"
  )

promotion_immo = Expertise.create(
    nom: "Promotion immobilière",
    description: "A compléter",
    motcle: "promotion_immo"
  )

# Annonces
# Annonce.destroy_all
# aa = Annonce.create(reference: "009/468", genre_transaction: "Vente", genre: "Maison", prix_total: 676000, prix_vente: 650000, code_postal: "35000", ville: "Rennes", nb_pieces: 7, nb_chambres: 4, surface_habitable: 170, surface_terrain: 7304, description: "A 8 km de la place de Bretagne - Belle propriété de 170m² comprenant un séjour Ouest avec parquet et cheminée, une salle à manger, une petite cuisine, quatre grandes chambres, 2 salle de bains - Cellier et chaufferie - Parc arboré de 7. 304m² avec plan d'eau - Classe énergie : F", nom: "vente maison 170m2 7pièces rennes (35)")
# aa_urls = [
#   'https://media.immobilier.notaires.fr/inotr/media/7/35009/463245/acde37b8_SVGA.jpg',
#   'https://media.immobilier.notaires.fr/inotr/media/7/35009/463245/2a11642f_SVGA.jpg',
#   'https://media.immobilier.notaires.fr/inotr/media/7/35009/463245/7544094a_SVGA.jpg',
#   'https://media.immobilier.notaires.fr/inotr/media/7/35009/463245/d7bc6170_SVGA.jpg',
#   'https://media.immobilier.notaires.fr/inotr/media/7/35009/463245/11a99fad_SVGA.jpg',
#   'https://media.immobilier.notaires.fr/inotr/media/7/35009/463245/a05c05e7_SVGA.jpg',
#   'https://media.immobilier.notaires.fr/inotr/media/7/35009/463245/a0d61097_SVGA.jpg',
#   'https://media.immobilier.notaires.fr/inotr/media/7/35009/463245/285f085_SVGA.jpg',
#   'https://media.immobilier.notaires.fr/inotr/media/7/35009/463245/6d412ac_SVGA.jpg'
# ]
# aa.photo_urls = aa_urls # Multi-upload happens here
# aa.save!

# bb = Annonce.create(reference: "w009/6", genre_transaction: "Vente", genre: "Villa", prix_total: 488800, prix_vente: 470000, code_postal: "35000", ville: "Rennes", nb_pieces: 9, nb_chambres: 5, surface_habitable: 218, surface_terrain: 337, description: "Maison d'habitation - Quartier Vern - Au calme - Proche écoles et transports - maison d'architecte de 1963 de 218m² hab environ - terrain sud de 337m² - séjour de 32m² de plain-pied sur jardin, cuisine aménagée et équipée, trois chambres en rez-de-chaussée, deux autres à l'étage, deux salles d'eau, une salle de bains, bureau, lingerie et salle de jeux de 50m² - Garage et sous-sol - Belles prestations - Classe énergie : E", nom: "vente maison 218m2 9pièces rennes (35)")
# bb_urls = [
#   'https://media.immobilier.notaires.fr/inotr/media/7/35009/514182/a54513c1_SVGA.jpg',
#   'https://media.immobilier.notaires.fr/inotr/media/7/35009/514182/6216f11d_SVGA.jpg',
#   'https://media.immobilier.notaires.fr/inotr/media/7/35009/514182/5197eac8_SVGA.jpg',
#   'https://media.immobilier.notaires.fr/inotr/media/7/35009/514182/5a7da205_SVGA.jpg'
# ]
# bb.photo_urls = bb_urls # Multi-upload happens here
# bb.save!

# cc = Annonce.create(reference: "009/506", genre_transaction: "Vente", genre: "Maison", prix_total: 468000, prix_vente: 450000, code_postal: "35000",ville: "Rennes", nb_pieces: 6, nb_chambres: 4, surface_habitable: 135, surface_terrain: 545, description: "EXCLUSIVITE - Jeanne d'Arc- Au calme et à proximité des commerces - Maison de 1987 non mitoyenne sur beau terrain de 545m² exposé Sud - A l'étage: séjour-salon de 33m² traversant, cuisine aménagée, 3 chambres, salle de bains et wc - Au rdc: un appartement T2 de 34m² (pièce de vie, chambre, salle d'eau et wc), grand garage, cave et chaufferie - Grenier sur le tout - Classe énergie : D", nom: "vente maison 135m2 6pièces rennes (35)")
# cc_urls = [
#   'https://media.immobilier.notaires.fr/inotr/media/7/35009/538060/cc15350b_SVGA.jpg',
#   'https://media.immobilier.notaires.fr/inotr/media/7/35009/538060/db0c3e26_SVGA.jpg',
#   'https://media.immobilier.notaires.fr/inotr/media/7/35009/538060/94a3f4b3_SVGA.jpg',
#   'https://media.immobilier.notaires.fr/inotr/media/7/35009/538060/f980ca54_SVGA.jpg',
#   'https://media.immobilier.notaires.fr/inotr/media/7/35009/538060/58213cbe_SVGA.jpg',
#   'https://media.immobilier.notaires.fr/inotr/media/7/35009/538060/2447b3d7_SVGA.jpg'
# ]
# cc.photo_urls = cc_urls # Multi-upload happens here
# cc.save!

# dd = Annonce.create(reference: "w009/8", genre_transaction: "Vente", genre: "Maison", prix_total: 457600, prix_vente: 440000, code_postal: "35310", ville: "Mordelles", nb_pieces: 8, nb_chambres: 6, surface_habitable: 188, surface_terrain: 6805, description: "MORDELLES, Maison d'habitation - Entre Mordelles et Chavagne - Au calme - Belle maison de 1970 de 188m² environ comprenant un séjour-salon Sud de 49m² de plain pied, une cuisine indépendante, cinq chambres dont une de 21m² en rez-de-chaussée, un bureau, salle de bains et salle d'eau - Grenier, cave à vins, buanderie et atelier - Dépendance de 25m² avec garage -Terrain de 6805m² avec plan d'eau - Classe énergie : E", nom: "vente maison 188m2 8pièces mordelles (35)")
# dd_urls = [
#   'https://media.immobilier.notaires.fr/inotr/media/7/35009/520183/efda395d_SVGA.jpg',
#   'https://media.immobilier.notaires.fr/inotr/media/7/35009/520183/7c843dce_SVGA.jpg',
#   'https://media.immobilier.notaires.fr/inotr/media/7/35009/520183/ba03059c_SVGA.jpg',
#   'https://media.immobilier.notaires.fr/inotr/media/7/35009/520183/cef0122a_SVGA.jpg',
#   'https://media.immobilier.notaires.fr/inotr/media/7/35009/520183/be55a5f_SVGA.jpg',
#   'https://media.immobilier.notaires.fr/inotr/media/7/35009/520183/44678df5_SVGA.jpg',
#   'https://media.immobilier.notaires.fr/inotr/media/7/35009/520183/90af2e3_SVGA.jpg',
#   'https://media.immobilier.notaires.fr/inotr/media/7/35009/520183/62e82ade_SVGA.jpg',
#   'https://media.immobilier.notaires.fr/inotr/media/7/35009/520183/93e91073_SVGA.jpg',
#   'https://media.immobilier.notaires.fr/inotr/media/7/35009/520183/b3e384ba_SVGA.jpg',
#   'https://media.immobilier.notaires.fr/inotr/media/7/35009/520183/d32b6e61_SVGA.jpg'
# ]
# dd.photo_urls = dd_urls # Multi-upload happens here
# dd.save!

# ee = Annonce.create(reference: "009/502", genre_transaction: "Vente", genre: "Appartement", prix_total: 436800, prix_vente: 420000, code_postal: "35000",ville: "Rennes", nb_pieces: 5, nb_chambres: 3, surface_habitable: 109.4, surface_terrain: 109.4, description: "Exclusif - Immeuble de standing de 2007 'Le Carré Volney' - Appartement T5 de 109m² comprenant un séjour de 35m² sur balcon Sud-Ouest sans vis-à-vis, cuisine équipée et aménagée, trois chambres dont deux avec placards - 2 salles d'eau, dressing - Garage et parking - chauffage individuel au gaz - Classe énergie : B", nom: "vente appartement 109m2 5pièces rennes (35)")
# ee_urls = [
#   'https://media.immobilier.notaires.fr/inotr/media/7/35009/535653/1a0f010e_SVGA.jpg',
#   'https://media.immobilier.notaires.fr/inotr/media/7/35009/535653/afba7d5b_UXGA.jpg'
# ]
# ee.photo_urls = ee_urls # Multi-upload happens here
# ee.save!
