# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Users
# admin = User.new(email: "julie.pierre3@gmail.com", password: "azerty")

# Expertise.destroy_all
# Question.destroy_all

# # expertises

# a = Expertise.create(nom: 'Mariage', introduction: 'Il est peut-être délicat d’aborder ce sujet alors qu’on est en pleins préparatifs
# du « plus beau jour de sa vie ». Cependant c’est le meilleur moment pour le faire.
# Vous pouvez toujours choisir de le faire ou de le modifier plus tard, mais cela sera plus onéreux et si jamais il arrivait quelque chose entre-temps, vous pourriez le regretter.', description: 'Pour mémoire, le contrat de mariage n’est pas uniquement envisagé pour un divorce hypothétique mais également en cas de décès.
# Certes les sujets ne sont pas très euphoriques, mais justement ils sont suffisamment douloureux pour s’éviter des difficultés supplémentaires lors de leur survenue.', motcle: 'mariage')

# b = Expertise.create(nom: 'Pacs', description: 'Le Pacte Civil de Solidarité, connu sous le nom de Pacs est une forme d’union civile entre deux personnes majeures (quel que soit leur sexe) et qui souhaitent vivre ensemble.', motcle: 'pacs')

# c = Expertise.create(nom: 'Divorce', description: 'En général c’est une décision mûrement réfléchie et qui engendre beaucoup de douleur. A cela vient s’ajouter la logistique, souvent source de conflits.', motcle: 'divorce')

# d = Expertise.create(nom: 'Donation', description: 'Le Pacte Civil de Solidarité, connu sous le nom de Pacs est une forme d’union civile entre deux personnes majeures (quel que soit leur sexe) et qui souhaitent vivre ensemble.', motcle: 'donation')

# e = Expertise.create(nom: 'Testament', introduction: "Il n'est jamais facile de parler de ce genre de choses, votre notaire vous accompagne au mieux", description: 'Le testament vous permet de léguer des biens déterminés à d’autres personnes (qu’elles soient de la famille ou non).', motcle: 'testament')

# e = Expertise.create(nom: 'Foire aux questions', motcle: 'faq')

# # questions

# # questions mariage
# q1 = Question.create(description: 'Pourquoi prévoir un contrat de mariage ?', reponse: 'Un contrat de mariage est là pour vous protéger au mieux en fonction de votre situation. Naturellement il a vocation à se protéger des tiers.', expertise: a)
# q2 = Question.create(description: 'Suis-je obligé de signer un contrat de mariage ?', reponse: 'Absolument pas. Toutefois, si vous n’en souscrivez pas, vous serez d’office sous le régime légal par défaut appelé « Communauté réduite aux acquêts». En réalité : vous subissez le contrat de mariage imposé par la loi, alors ne vaut-il pas mieux en choisir un qui réponde à vos besoins ?', expertise: a)
# q3 = Question.create(description: 'Qu’est ce que le régime par défaut : communauté réduite aux acquêts ?', reponse: 'Les biens AVANT le mariage : tout ce qui est à l’un reste à l’un et ce qui est à l’autre reste à l’autre. Chacun des époux conservera aussi en propre les biens reçus par voie de succession ou donation. Les biens APRES le mariage : tout ce qui est acquis est automatiquement commun (50/50) aux deux époux (biens comme dettes), même si l’un des deux a beaucoup plus participé que l’autre, voire a acheté tout seul.', expertise: a)
# q4 = Question.create(description: 'Dans quels cas un contrat de mariage est-il recommande ?', reponse: 'On pourrait dire dans tous les cas bien sûr. Toutefois, s’il ne fallait décrire que les plus « à risque », on pourrait citer : la femme au foyer, le chef d’entreprise, la profession libérale ou l’auto-entrepreneur, un des membres du couple très riche, le couple sans enfants, les familles recomposées', expertise: a)
# q5 = Question.create(description: 'Selon mon cas quel contrat est le plus recommande ?', reponse: "Bien sûr il faut étudier au cas par cas et en fonction du profil de chacun car si vous cumulez plusieurs situations au sein même de votre famille il faudra faire des compromis. Par exemple, si madame est au foyer, monsieur chef d’entreprise, avec de grosses différences de patrimoines et famille recomposée, il faudra sûrement privilégier certains éléments par rapport à d’autres.", expertise: a)

# # questions pacs
# q6 = Question.create(description: "Pourquoi signer un Pacs ?", reponse: "Plus souple que le mariage (un simple courrier permet de le dissoudre), il protège moins que celui-ci mais plus que le concubinage.", expertise: b)
# q7 = Question.create(description: "Tout le monde peut-il se pacser ?", reponse: "Il faut impérativement avoir plus de 18 ans. Il est interdit entre gens de la même famille (parents, enfants, grands-parents, beaux-parents, gendres, belles-filles, frères, sœurs, oncles, tantes, nièces et neveux). Il ne faut pas être déjà pacsé ou marié, même à l’étranger (si vous souscrivez auprès de votre notaire, il a obligation de vérifier que votre partenaire n’a pas déjà souscrit un pacte ou mariage à votre insu). Aucune condition liée au sexe des partenaires n’a jamais été définie.
# ", expertise: b)
# q8 = Question.create(description: "Et si je suis étranger ?", reponse: "Il n’y a aucune obligation de nationalité. L’un ou les deux partenaires peuvent être étrangers et signer un Pacs. Attention cependant cela ne permet pas d’obtenir de titre de séjour.", expertise: b)
# q9 = Question.create(description: "Comment se passe un pacs ?", reponse: "Les deux partenaires doivent signer la convention de Pacs,  devant leur notaire ou la faire enregistrer au Tribunal de Grande Instance de la résidence commune. Sa prise d’effet est immédiate.", expertise: b)
# q10 = Question.create(description: "Qu’en est-il des enfants ?", reponse: "A la différence d’un enfant né sous mariage, qui est dit « légitime», l’enfant d’un couple pacsé est dit « naturel ». Il faut donc que le père aille le reconnaître à la mairie sinon seule la mère aura la filiation. Si l’enfant est reconnu par les deux parents, il portera par défaut le nom du père, mais il a aussi le choix d’avoir celui de la mère ou des deux parents accolés.", expertise: b)
# q11 = Question.create(description: "Et en cas d’adoption ?", reponse: "Juridiquement les partenaires pacsés sont célibataires, c’est donc en tant que célibataire qu’il sera possible d’adopter et non en tant que couple.", expertise: b)
# q12 = Question.create(description: "Et si je veux me marier ensuite ?", reponse: "Le mariage entre les partenaires pacsés par lui-même annule le Pacs, sans autre formalité.", expertise: b)
# q13 = Question.create(description: "Financièrement qu’est-ce que cela implique ?", reponse: "En souscrivant un Pacs, vous vous engagez sur les dettes de la vie courante. Si votre partenaire achète un bien de la vie courante (réfrigérateur, télévision…) et qu’il ne peut pas payer, alors vous devrez rembourser pour lui.  Il en sera également ainsi des dépenses liées à l’éducation et la vie quotidienne des enfants. Toutefois, cela ne concerne pas les dépenses exceptionnelles (comme une bague en or, un véhicule de luxe). Vous devrez alors prouver que cela ne fait pas partie de vos dépenses quotidiennes. Concernant votre patrimoine, tout ce que vous aviez acquis avant le Pacs reste votre unique propriété. Chacun détient ce qu’il a acheté. Si un bien est acheté ensemble, alors cela sera 50/50 (si pacs en indivision) ou dans des proportions définies à l’acte d’achat. En revanche, après le Pacs, vous avez 2 options possibles : vous optez pour la convention simplifiée, ce qui correspond à la séparation de bien ; ou vous optez pour la convention aménagée et tout ce que vous avez acheté, seul ou à deux, appartiendra aux 2 à 50/50! C’est ce que l’on appelle le régime de l’indivision, sans possibilité d’y déroger.", expertise: b)
# q14 = Question.create(description: "Et d’un point de vue héritage ?", reponse: "Les partenaires sont très mal protégés en matière d’héritage. Légalement ils n’héritent pas l’un de l’autre. C’est la raison pour laquelle il est vivement conseillé d’établir un testament en même temps que la signature du Pacs. S’il n’y a pas d’enfants, il est possible de léguer l’ensemble de ses biens à son partenaire par simple testament. S’il y a des enfants, ils sont prioritaires. Le testament ne pourra alors léguer qu’une partie du patrimoine (fixée par l’État en fonction du nombre d’enfants). Comme pour le mariage, il n’y aura pas de droits de succession à payer entre partenaires (alors qu’un concubin devra payer 60% aux impôts !).", expertise: b)

# # questions divorce
# q15 = Question.create(description: "Notaire ou avocat ?", reponse: "C’est notaire ET avocat. L’avocat va gérer votre divorce en matière de loi, pour que votre mariage soit prononcé comme fini. Son action est obligatoire, quelle que soit la procédure choisie. L’avocat gère l’aspect MATRIMONIAL. Le notaire va agir au niveau de vos biens lors de la séparation et leur répartition. S’il y a un bien immobilier (terrain, maison, appartement) au sein du couple, alors l’intervention du notaire est obligatoire. Sinon, elle est vivement conseillée. Le notaire gère alors l’aspect PATRIMONIAL.", expertise: c)
# q16 = Question.create(description: "Comment le notaire liquide-t-il les éléments patrimoniaux du régime matrimonial ?", reponse: "Il va récolter auprès des époux l’ensemble de leurs biens et dettes. Il va en vérifier la provenance (héritage, donation, achat…), que cela concerne les biens immobiliers ou l’achat de meubles, voire réalisation de travaux. Il va en dresser la liste, puis va expliquer aux époux en fonction de leur contrat de mariage, quels sont leurs droits, obligations et devoirs sur ces points. Le notaire peut également proposer et conseiller une prestation compensatoire à l’un des époux pour assurer un partage équitable du patrimoine.", expertise: c)
# q17 = Question.create(description: "Quelles sont les différentes procédures de divorce ?", reponse: "Il en existe 4. Divorce par consentement mutuel. Les époux sont d’accord sur tout : le fait de divorcer et tout ce qui en découle (garde d’enfant, partage des biens, dettes…). Ils doivent avoir finalisé toute la liquidation de leurs biens avant de pouvoir soumettre leur requête au juge. En effet ce dernier statuera sur l’ensemble des éléments et devra vérifier que les 2 époux sont d’accord sur tous les termes indiqués. C’est la procédure la plus simple et la plus rapide. Par exemple : Anne et Philippe se sont mariés jeunes et depuis 2 ans cela ne va plus. Ils ont évolué différemment et ne se reconnaissent plus. Ils n’ont pas d’enfant et souhaitent divorcer rapidement pour refaire leur vie chacun de leur côté. Ils ont réussi à se mettre d’accord, avec les conseils avisés de leur notaire de Rennes, pour la répartition de leur patrimoine, et entament une procédure par consentement mutuel, qui devrait être rapide, le juge n’ayant souvent qu’à valider leurs accords, pourvu qu’ils lui apparaissent équitables. Divorce par acceptation du principe de la rupture du mariage. Les époux sont d’accord sur le fait qu’ils veulent divorcer. En revanche ils n’arrivent pas à se mettre d’accord sur les conséquences du divorce : garde des enfants, partage des biens… Par exemple : Isabelle et Marc vivent à Rennes dans leur maison à RENNES, avec leur fille de 5 ans, Chloé. Cela fait déjà 2 ans qu’ils ne s’entendent plus et décident de divorcer. Cependant tous  deux veulent la garde exclusive de Chloé et rester au sein du domicile. Ils n’arrivent pas à se mettre d’accord et préfèrent s’en remettre au juge aux affaires familiales. Comme ils ont une maison en commun, ils savent qu’il leur faudra prendre obligatoirement rendez-vous avec leur notaire de Rennes qui pourra proposer un état liquidatif concernant leur patrimoine. Divorce par suite de l’altération définitive du lien conjugal. Ici un seul époux peut demander le divorce. Il y a obligation à ce que les époux vivent séparément depuis au moins 2 ans. Par exemple : Cathy ne supporte plus son mari. Elle n’a rien de particulier à lui reprocher, mais elle ne supporte plus cette vie. Lui refuse de divorcer. Comme ils n’arrivent pas à se mettre d’accord et que la vie commune n’est plus supportable, Cathy quitte le domicile. En revanche elle sait qu’elle est toujours mariée et doit donc fidélité à son mari sans quoi il peut l’assigner pour faute. Elle reste aussi solidaire des dettes, donc elle demande, par sécurité, son mari ayant tendance à beaucoup dépenser, la séparation de corps. Grâce à cela, elle pourra liquider les biens et être libérée de son obligation de solidarité dans les dettes vis-à-vis de son mari. D’ici 2 ans elle pourra demander le divorce pour altération définitive du lien conjugal. Divorce pour faute. Un époux demande le divorce car il reproche à son conjoint « des faits constitutifs d’une violation grave ou renouvelée des devoirs et obligations du mariage qui rendent intolérable le maintien de la vie commune. » Cela peut être : infidélité, humiliation, violence, dénigrement… Il faudra alors fournir des preuves caractérisées de la faute, par témoignage de proches ou autres (lettre, photo…). Le juge pourra statuer pour « torts partagés » s’il juge que les époux ont leur responsabilité dans l’échec du mariage ou « torts exclusifs » si selon lui un seul des époux est responsable de cet échec. Par exemple : Cathy est mariée à Jérôme depuis 5 ans. Ils louent un appartement dans le centre de Rennes. Cathy a récemment appris que Jérôme la trompait depuis plusieurs années. Un sms découvert l’a alertée et elle a alors mené l’enquête et découvert que plusieurs de ses amis étaient au courant. Elle a même appris qu’il s’était créé un compte sur un site de rencontre en ligne. Depuis la communication est rompue. Elle veut le divorce. Lui non. Elle opte pour le divorce pour faute et apportera des attestations de ses amis ainsi que la preuve de son inscription au site de rencontre. Elle ne détient pas de biens immobilier mais préfère toutefois consulter son notaire de Rennes afin d’être conseillée au mieux pour la liquidation des biens. Il faudra attendre le verdict du juge pour statuer sur la liquidation mais elle a d’ores et déjà tous les éléments en main pour appuyer sa demande.", expertise: c)

# # questions pour la faq

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
