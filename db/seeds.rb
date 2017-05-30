# Users
# User.destroy_all
# User.create(email: "julie.pierre3@gmail.com", password: "azerty")

Expertise.destroy_all
# Question.destroy_all

# Seed des Expertises
union = Expertise.create!(
    nom: "Union - Vie à deux",
    description: "<p>S’unir, se loger, se protéger, entreprendre ensemble sont des moments de la vie qui suscitent de grandes interrogations.</p>
    <p>Il existe différentes façons de vivre à deux : mariage, pacte civil de solidarité (Pacs), union libre… La vie à deux est à géométrie variable. Elle se construit «sur mesure», selon ses aspirations, sa situation familiale, professionnelle ou même matérielle : nous vous accompagnons pour déterminer, selon vos objectifs, la situation la plus adaptée.</p>",
    motcle: "union"
  )
divorce = Expertise.create!(
    nom: "Divorce",
    description: "<p>En général c’est une décision mûrement réfléchie et qui engendre beaucoup de douleur. A cela vient s’ajouter la logistique, souvent source de conflits.</p>",
    motcle: "divorce"
  )
adoption = Expertise.create!(
    nom: "Adoption",
    description: "<p>L’acte de consentement à adoption se régularise chez un notaire. Si l’adopté est majeur, le notaire qu’il y consent de façon libre et éclairée. Si l’enfant est mineur, le notaire recueillera le consentement de son représentant légal. Le notaire rédigera l’acte de consentement à adoption qui va valider la volonté de l’adoptant et de l’adopté.</p>",
    motcle: "adoption"
  )
succession = Expertise.create!(
    nom: "Succession",
    description: "<p>Le décès d'un proche est une épreuve difficile. Dans les semaines et mois qui suivent le décès, la famille est, en effet, très sollicitée et préoccupée pour effectuer les démarches nécessaires.</p>
    <p>Nous vous accompagnons dans ces démarches : identification des héritiers, établissement de la déclaration de succession, recherche de l'existence d'une donation ou d'un testament, instruction du dossier de succession et rédaction des actes nécessaires au règlement de la succession.</p>",
    motcle: "succession"
  )
donation = Expertise.create!(
    nom: "Donation",
    description: "<p>Donner, c’est transmettre de son vivant à une tierce personne la propriété d’un bien que l’on possède, sans contrepartie.</p>
    <p>Il s’agit donc d’un acte important par lequel le donateur (celui qui donne) perd immédiatement et définitivement une partie de son patrimoine (un ou plusieurs biens) au profit d’un ou plusieurs donataires (celui ou ceux qui reçoivent). Les parties doivent se mettre d’accord sur ce qui est donné et sa valeur en respectant les droits des héritiers réservataires.</p>
    <p>Afin que le donateur soit parfaitement informé des conséquences de son geste, la donation nécessite la <span class='gras'>rédaction d’un acte sous la forme notariée – acte authentique et solennel</span> (à l’exception des dons manuels).</p>",
    motcle: "donation"
  )
testament = Expertise.create!(
    nom: "Testament",
    description: "A compléter",
    motcle: "testament"
  )
achat_immo = Expertise.create!(
    nom: "Achat immobilier",
    description: "<p>Première acquisition, acquisition seul, acquisition à deux, investissement locatif, résidence secondaire, SCI, fiscalité, financement ? Nous vous accompagnons dans votre projet afin de sécuriser la transaction et de trouver la solution adaptée à votre situation personnelle !</p>",
    motcle: "acheter"
  )
vente_immo = Expertise.create!(
    nom: "Vente immobilière",
    description: "<p>Garanties dues par le vendeur, libération des lieux, apurement du passif et des charges de copropriété, conséquences fiscales, disponibilité des fonds, nous vous accompagnons dans votre projet afin de sécuriser la transaction et de trouver la solution adaptée à votre situation personne !</p>",
    motcle: "vendre"
  )
societe_creation = Expertise.create!(
    nom: "Créer sa société",
    description: "<p>Le saviez vous ? Le notaire peut constituer vos statuts !</p>
    <p>Afin que la constitution de votre société se déroule dans les meilleures conditions, contactez nous : En tant qu'expert du droit de l'entreprise, nous répondrons à toutes vos questions tant financières, juridiques, fiscales que personnelles.</p>
    <p>Nous vous accompagnerons dans le choix de la forme sociale de votre société (SARL, EURL, SA, SAS, SCI, etc.), dans le financement de votre activité, dans la constitution des statuts de votre société, comme pour la cession ou la transmission de parts.</p>
    <p>Nous prenons en compte tous les aspects de votre vie, tant professionnels que personnels. Aussi, avant de débuter votre carrière d'entrepreneur, soyez certain, grâce à l'expertise et à la qualité d'officier public de votre notaire, d'opérer les meilleurs choix possibles afin de garantir la pérennité et la sécurité de vos projets et de votre patrimoine.</p>",
    motcle: "societe_creation"
  )
societe_transmission = Expertise.create!(
    nom: "Transmettre sa société",
    description: "A compléter",
    motcle: "societe_transmission"
  )
societe_secretariat = Expertise.create!(
    nom: "Secrétariat de société",
    description: "A compléter",
    motcle: "societe_secretariat"
  )
fonds_commerce = Expertise.create!(
    nom: "Fonds de commerce",
    description: "A compléter",
    motcle: "fonds_commerce"
  )
bail_commercial = Expertise.create!(
    nom: "Bail commercial",
    description: "A compléter",
    motcle: "bail_commercial"
  )
location_gerance = Expertise.create!(
    nom: "Location - Gérance",
    description: "A compléter",
    motcle: "location_gerance"
  )
promotion_immo = Expertise.create!(
    nom: "Promotion immobilière",
    description: "A compléter",
    motcle: "promotion_immo"
  )

# Seed du lexique
Definition.destroy_all

# Lexique de la page union
Definition.create(
  nom: "Avantages matrimoniaux",
  definition: "Bénéfices résultant de l'application des clauses du contrat de mariage de communauté ou de participation aux acquêts. Ils ne sont pas considérés comme des donations, sauf en cas d'existence d'enfant d'un précédent mariage. En cas de divorce, les avantages matrimoniaux sont assimilés aux donations et sont maintenus ou révoqués suivant les cas de divorce et la volonté des époux.",
  expertise: union
  )
Definition.create(
  nom: "Changement de régime matrimonial",
  definition: "Une nouvelle loi applicable depuis le 1er janvier 2007 réforme en profondeur la procédure de changement de régime matrimonial. L'homologation judiciaire n'est plus nécessaire pour les couples sans enfant ou ceux dont les enfants majeurs consentent à ce changement. Il suffit alors de signer le contrat contenant adoption d'un nouveau régime matrimonial chez son notaire.",
  expertise: union
  )
Definition.create(
  nom: "Charges du mariage",
  definition: "Ce sont les dépenses qu'entraîne la vie commune des époux. Elles sont supportées par chacun d'eux en proportion de ses ressources, sauf stipulation du contrat de mariage rarement adoptée.",
  expertise: union
  )
Definition.create(
  nom: "Communauté légale",
  definition: "C'est le régime matrimonial des époux mariés sans contrat de mariage. Les biens acquis pendant le mariage avec les revenus des époux dépendent de la communauté. Les dettes souscrites par chacun des époux engagent, sauf exception, l'ensemble des biens communs. Les biens possédés au jour du mariage et ceux qu'ils reçoivent par succession ou donation pendant le mariage restent propres aux époux.",
  expertise: union
  )
Definition.create(
  nom: "Communauté universelle",
  definition: "C'est un régime conventionnel, adopté généralement par changement de régime matrimonial. Tous les biens dépendent de la communauté. Le plus souvent, ce régime est assorti d'une clause d'attribution intégrale au profit du survivant des époux. Ce régime permet alors la transmission de tous les biens à l'époux survivant, sans droits de mutation.",
  expertise: union
  )
Definition.create(
  nom: "Concubinage",
  definition: "Union de fait, caractérisée par une vie commune présentant un caractère de stabilité et de continuité, entre deux personnes, de sexe différent ou de même sexe, qui vivent en couple (Code civil, art. 515-8, loi du 15 novembre 1999 relative au pacte civil de solidarité).",
  expertise: union
  )
Definition.create(
  nom: "Garde des enfants",
  definition: "Droit et devoir de garder un enfant mineur sous sa protection, c'est-à-dire de fixer sa résidence, de veiller sur sa santé, sa sécurité, sa moralité.",
  expertise: union
  )
Definition.create(
  nom: "Ménage",
  definition: "Ensemble de personnes qui partagent la même résidence principale, que ces personnes soient ou non unies par des liens de parenté.",
  expertise: union
  )
Definition.create(
  nom: "Obligation alimentaire",
  definition: "Devoir de fournir des aliments résultant de la loi ou de la volonté du débiteur.",
  expertise: union
  )
Definition.create(
  nom: "Obligation de secours",
  definition: "Devoir pour chaque époux de subvenir aux besoins de l'autre. Pendant le mariage, cette obligation correspond à celle de contribuer aux charges du mariage. Après le divorce, l'obligation de secours peut subsister sous forme d'obligation alimentaire.",
  expertise: union
  )
Definition.create(
  nom: "Pacs",
  definition: "Contrat conclu par deux personnes physiques majeures, de sexe différent ou de même sexe, pour organiser leur vie commune.",
  expertise: union
  )
Definition.create(
  nom: "Participation aux acquêts",
  definition: "C'est un régime de séparation de biens tant que dure le mariage. À la dissolution, il y a une répartition de l'enrichissement réalisé par chacun des époux. Celui qui a acheté le plus de biens doit une créance de participation égale à la moitié de la différence constatée entre les acquêts.",
  expertise: union
  )
Definition.create(
  nom: "Régime matrimonial",
  definition: "C'est l'ensemble des règles qui s'appliquent aux époux en matière patrimoniale, tant entre eux que dans leurs rapports avec les tiers. Plus concrètement, le régime matrimonial détermine à qui appartiennent les biens, désigne celui des époux qui a le pouvoir de gérer ces biens et celui qui est responsable des dettes.",
  expertise: union
  )

# Lexique de la page divorce
Definition.create(
  nom: "1ère définition",
  definition: "A compléter",
  expertise: divorce
  )

# Lexique de la page adoption
Definition.create(
  nom: "Adoption",
  definition: "Lien de filiation résultant d'un jugement. On distingue l'adoption plénière qui entraîne rupture des liens de l'enfant avec sa famille d'origine et l'adoption simple qui n'a pas cette conséquence.",
  expertise: adoption
  )
Definition.create(
  nom: "Autorité parentale",
  definition: "Droits et devoirs des père et mère relativement à la personne et aux biens de leurs enfants mineurs. Avant la loi du 4 juin 1970, il s'agissait de l'autorité paternelle.",
  expertise: adoption
  )
Definition.create(
  nom: "Filiation",
  definition: "Lien de parenté unissant un enfant à son père et à sa mère. La filiation est légitime lorsque les père et mère sont mariés, naturelle dans le cas contraire et adoptive lorsque l'enfant a été adopté.",
  expertise: adoption
  )
Definition.create(
  nom: "Héritier",
  definition: "Personne parente du défunt appelée à la succession en vertu de la loi, compte tenu de la proximité de son lien de parenté.",
  expertise: adoption
  )
Definition.create(
  nom: "Juge aux affaires familiales",
  definition: "C'est le juge qui est chargé, notamment, du divorce. Avant la loi du 8 janvier 1993, il était nommé 'Juge aux affaires matrimoniales'.",
  expertise: adoption
  )
Definition.create(
  nom: "Réserve héréditaire",
  definition: "C'est la fraction de succession qui revient obligatoirement aux parents les plus proches : descendants ou encore, à défaut de ces derniers, conjoint survivant. Le montant est de 1/2 si le défunt laisse un enfant, 2/3 s'il y a deux enfants, 3/4 s'il y a trois enfants ou davantage. Celle du conjoint est de 1/4 en l'absence de descendant.",
  expertise: adoption
  )

# Lexique de la page succession
Definition.create(
  nom: "Ab intestat",
  definition: "On appelle ainsi la succession qui est dévolue en vertu de la loi et non d’un testament.",
  expertise: succession
  )
Definition.create(
  nom: "Assurance vie",
  definition: "Dite aussi assurance sur la vie, c'est la convention par laquelle l'assureur s'engage, moyennant le versement de primes, à verser au souscripteur ou à un bénéficiaire désigné une somme en capital ou sous forme de rente, en cas de décès de la personne assurée.",
  expertise: succession
  )
Definition.create(
  nom: "Assurance-décès",
  definition: "Contrat classique de prévoyance ; le décès quelle que soit sa date (voir Assurance-vie entière) ou s'il survient avant une certaine date est la condition du versement du capital ou de la rente par la compagnie.",
  expertise: succession
  )
Definition.create(
  nom: "Bénéficiaire en cas de décès",
  definition: "C'est la ou les personnes qui doivent recevoir le capital après le décès de l'assuré ; il est important qu'il soit désigné par le souscripteur afin que la somme versée par la compagnie ne soit pas comprise dans l'actif taxable de la succession (sauf primes versées après 70 ans) ; il est possible de prévoir plusieurs bénéficiaires appelés ensemble à recueillir le capital dans des proportions à déterminer ou appelés successivement en cas de prédécès ou de renonciation des premiers bénéficiaires. La clause 'mes héritiers' est considérée comme une désignation suffisante pour que le capital ne dépende pas de la succession sur le plan fiscal, mais il est préférable d'être plus précis.",
  expertise: succession
  )
Definition.create(
  nom: "Droit d’usage et d’habitation",
  definition: "Son titulaire a le droit d’user du bien dans les limites de ses besoins et d’habiter le logement. La différence avec l’usufruit est que le titulaire du droit d’usage et d’habitation ne peut pas louer. Toutefois, le conjoint survivant a le droit de louer, dans les mêmes conditions, le logement sir lequel il a un droit viager d’habitation.",
  expertise: succession
  )
Definition.create(
  nom: "Démembrement de propriété",
  definition: "Lorsqu'un bien est détenu à la fois par un nu-propriétaire et un usufruitier, on dit qu'il est démembré.",
  expertise: succession
  )
Definition.create(
  nom: "Héritier",
  definition: "Personne parente du défunt appelée à la succession en vertu de la loi, compte tenu de la proximité de son lien de parenté.",
  expertise: succession
  )
Definition.create(
  nom: "Legs particulier",
  definition: "Il se distingue du legs universel ; le légataire n'a droit qu'à un ou plusieurs biens déterminés dépendant de la succession, il n'est pas tenu de payer les dettes. Une erreur assez fréquente consiste à énumérer les divers biens dont on est propriétaire au lieu d'énoncer clairement que le légataire a droit à toute la succession ; dans ce cas, il est nécessaire de faire appel aux héritiers légaux pour régler la succession.",
  expertise: succession
  )
Definition.create(
  nom: "Legs universel",
  definition: "Le legs universel confère au bénéficiaire un droit à l'ensemble des biens de la succession, avec aussi l'obligation de payer les dettes ; le legs à titre universel donne droit à une quote-part de la succession (1/2, 1/3, etc.) ou à une catégorie de biens, les meubles, les immeubles.",
  expertise: succession
  )
Definition.create(
  nom: "Légataire",
  definition: "(1) Bénéficiaire d'une libéralité faite par testament. Il est responsable des dettes lorsque le legs lui donne vocation à l'ensemble de la succession. On dit que le legs est universel ou à titre universel. (2) Personne appelée à la succession par la volonté du défunt exprimée dans un testament.",
  expertise: succession
  )
Definition.create(
  nom: "Notoriété",
  definition: "C'est l'acte dressé par le notaire, en présence de deux témoins ayant connu le défunt ; il constate ce que l'on appelle la dévolution de la succession, c'est-à-dire les personnes appelées par la loi à la succession ; s'il y a un ou plusieurs légataires universels, l'acte de notoriété constate, le cas échéant, l'absence d'héritier réservataire.",
  expertise: succession
  )
Definition.create(
  nom: "Préciput",
  definition: "Avantage matrimonial permettant au conjoint survivant de prélever gratuitement un bien déterminé ou une somme d'argent. On appelle aussi préciputaire une donation destinée à avantager le donataire et n'étant pas une simple avance sur la succession.",
  expertise: succession
  )
Definition.create(
  nom: "Quasi-usufruit",
  definition: "Usufruit portant sur une chose consomptible, par exemple une somme d’argent. On admet qu’il puisse, par convention, porter sur un bien non consomptible, comme des actions.",
  expertise: succession
  )
Definition.create(
  nom: "Quotité disponible",
  definition: "C’est la fraction de la succession dont le défunt peut disposer par donation ou testament en présence d’héritiers réservataires, descendants ou ascendants. Son montant est de 1/2 si le défunt laisse un enfant, 1/3 s’il y a deux enfants, 1/4 s’il y a trois enfants ou davantage. À défaut d’enfant, si le défunt laisse des ascendants dans les deux lignes paternelle et maternelle, la quotité disponible est de 1/2 ; s’il ne laisse d’ascendants que dans une ligne, elle est de 3/4. À défaut de descendant et en l’absence des père et mère, la quotité disponible est de 3/4, le conjoint ayant droit à une réserve d’un quart.",
  expertise: succession
  )
Definition.create(
  nom: "Rapport",
  definition: "Opération de partage qui consiste à réintégrer dans la masse à partager la valeur d'une donation ou le montant d'une dette. La part du donataire ou du débiteur est diminuée d'autant.",
  expertise: succession
  )
Definition.create(
  nom: "Réserve héréditaire",
  definition: "C’est la fraction de succession qui revient obligatoirement aux parents les plus proches : descendants ou encore, à défaut de ces derniers, conjoint survivant. Le montant est de 1/2 si le défunt laisse un enfant, 2/3 s’il y a deux enfants, 3/4 s’il y a trois enfants ou davantage. Celle du conjoint est de 1/4 en l'absence de descendant.",
  expertise: succession
  )
Definition.create(
  nom: "Succession",
  definition: "Le mot a deux sens. C'est la transmission des biens et des dettes du défunt. Dans le langage courant, on désigne ainsi la masse active et passive qui revient aux héritiers ou légataires. On dit une succession importante, une succession déficitaire, etc.",
  expertise: succession
  )
Definition.create(
  nom: "Usage et habitation",
  definition: "Droit réel qui confère à son titulaire le droit d’user du bien dans les limites de ses besoins et d’habiter le logement sur lequel le droit porte. La différence avec l’usufruit, est que le titulaire du droit d’usage et d’habitation ne peut pas louer.",
  expertise: succession
  )
Definition.create(
  nom: "Usufruit",
  definition: "Droit réel résultant du démembrement du droit de propriété. L'usufruitier dispose du droit de jouissance et d'usage du bien mais il n'en est pas le propriétaire. Il ne peut donc en disposer librement, c’est-à-dire le vendre, le céder, le donner en location dans certaines conditions ; il peut seulement l'utiliser et en percevoir les fruits et revenus. Ses héritiers doivent le rendre à la fin de l'usufruit, en principe au décès.",
  expertise: succession
  )

# Lexique de la page donation
Definition.create(
  nom: "Ab Intestat",
  definition: "On appelle ainsi la succession qui est dévolue en vertu de la loi et non d’un testament",
  expertise: donation
  )
Definition.create(
  nom: "Don manuel",
  definition: "Donation réalisée par la remise du bien au donataire. L'objet doit, en principe, être un bien corporel susceptible d'être détenu matériellement. On admet pourtant que les valeurs mobilières dématérialisées peuvent faire l'objet d'un don manuel.",
  expertise: donation
  )
Definition.create(
  nom: "Donataire",
  definition: "C'est celui qui reçoit une donation.",
  expertise: donation
  )
Definition.create(
  nom: "Donateur",
  definition: "C'est celui qui fait une donation ; il donne tout ou partie de ses biens.",
  expertise: donation
  )
Definition.create(
  nom: "Donation",
  definition: "Contrat par lequel le donateur transfère un bien ou une valeur, sans contrepartie et avec une intention libérale, à une personne, dite donataire. A la différence de la donation entre époux, la donation a un effet immédiat ; elle est dénommée, pour cette raison, donation entre vifs.",
  expertise: donation
  )
Definition.create(
  nom: "Donation déguisée",
  definition: "Donation qui est dissimulée sous l'apparence d'un autre acte. Consentie par un époux à son conjoint, elle peut être annulée. Pour qu'il en soit ainsi, les tribunaux exigent qu'il y ait mensonge.",
  expertise: donation
  )
Definition.create(
  nom: "Donation entre époux",
  definition: "Pour améliorer les droits du conjoint survivant, les époux peuvent signer un acte de donation. Cette donation, si elle est consentie pendant le mariage et non dans le contrat de mariage, est révocable à tout moment. Elle prend effet au décès et porte sur les biens existants dans le patrimoine de l'époux décédé.",
  expertise: donation
  )
Definition.create(
  nom: "Donation indirecte",
  definition: "Elle résulte d'un acte qui n'est pas une donation mais comporte un avantage pour l'une des parties. Exemples : vente moyennant un prix inférieur à la valeur du bien vendu, remise de dette, quittance sans paiement, etc.",
  expertise: donation
  )
Definition.create(
  nom: "Donation-partage",
  definition: "Elle permet au donateur de répartir, de son vivant, entre les héritiers, la totalité ou une partie de ses biens. La transmission de propriété du donateur aux donataires est définitive. Le donateur peut conserver l'usage et les revenus des biens en se réservant l'usufruit. Comme toutes les donations, la donation-partage bénéficie d'une réduction de droits de mutation à titre gratuit de 50% si le donateur a moins de 65 ans et de 30% s'il a moins de 75 ans.",
  expertise: donation
  )
Definition.create(
  nom: "Donation rémunératoire",
  definition: "En réalité, ce n'est pas une donation mais le paiement d'un service rendu par le donataire au donateur. En conséquence, les règles des donations ne s'appliquent pas.",
  expertise: donation
  )
Definition.create(
  nom: "Démembrement de propriété",
  definition: "Lorsqu'un bien est détenu à la fois par un nu-propriétaire et un usufruitier, on dit qu'il est démembré.",
  expertise: donation
  )
Definition.create(
  nom: "Droit de retour",
  definition: "Droit permettant de récupérer la propriété d'un bien dans la succession de celui qui l'a reçu par donation. Le bien échappe ainsi aux régles normales, c'est pourquoi on parle également de succession anomale. Le droit des frères et sœurs sur les biens provenant des père et mère est plutôt une sucession anomale mais on le désigne le plus souvent par les termes de droit de retour.",
  expertise: donation
  )
Definition.create(
  nom: "Héritier",
  definition: "Personne parente du défunt appelée à la succession en vertu de la loi, compte tenu de la proximité de son lien de parenté.",
  expertise: donation
  )
Definition.create(
  nom: "Quotité disponible",
  definition: "C’est la fraction de la succession dont le défunt peut disposer par donation ou testament en présence d’héritiers réservataires, descendants ou ascendants. Son montant est de 1/2 si le défunt laisse un enfant, 1/3 s’il y a deux enfants, 1/4 s’il y a trois enfants ou davantage. À défaut d’enfant, si le défunt laisse des ascendants dans les deux lignes paternelle et maternelle, la quotité disponible est de 1/2 ; s’il ne laisse d’ascendants que dans une ligne, elle est de 3/4. À défaut de descendant et en l’absence des père et mère, la quotité disponible est de 3/4, le conjoint ayant droit à une réserve d’un quart.",
  expertise: donation
  )
Definition.create(
  nom: "Réserve héréditaire",
  definition: "C’est la fraction de succession qui revient obligatoirement aux parents les plus proches : descendants ou encore, à défaut de ces derniers, conjoint survivant. Le montant est de 1/2 si le défunt laisse un enfant, 2/3 s’il y a deux enfants, 3/4 s’il y a trois enfants ou davantage. Celle du conjoint est de 1/4 en l'absence de descendant.",
  expertise: donation
  )
Definition.create(
  nom: "Usufruit",
  definition: "Droit réel résultant du démembrement du droit de propriété. L'usufruitier dispose du droit de jouissance et d'usage du bien mais il n'en est pas le propriétaire. Il ne peut donc en disposer librement, c’est-à-dire le vendre, le céder, le donner en location dans certaines conditions ; il peut seulement l'utiliser et en percevoir les fruits et revenus. Ses héritiers doivent le rendre à la fin de l'usufruit, en principe au décès.",
  expertise: donation
  )


# Lexique de la page testament
Definition.create(
  nom: "Délivrance de legs",
  definition: "Elle est demandée par le légataire universel aux héritiers réservataires s'il en existe ; le légataire particulier doit l'obtenir, suivant le cas, soit des légataires universels, soit des héritiers réservataires.",
  expertise: testament
  )
Definition.create(
  nom: "Héritier",
  definition: "Personne parente du défunt appelée à la succession en vertu de la loi, compte tenu de la proximité de son lien de parenté.",
  expertise: testament
  )
Definition.create(
  nom: "Legs particulier",
  definition: "Il se distingue du legs universel ; le légataire n'a droit qu'à un ou plusieurs biens déterminés dépendant de la succession, il n'est pas tenu de payer les dettes. Une erreur assez fréquente consiste à énumérer les divers biens dont on est propriétaire au lieu d'énoncer clairement que le légataire a droit à toute la succession ; dans ce cas, il est nécessaire de faire appel aux héritiers légaux pour régler la succession.",
  expertise: testament
  )
Definition.create(
  nom: "Legs universel",
  definition: "Le legs universel confère au bénéficiaire un droit à l'ensemble des biens de la succession, avec aussi l'obligation de payer les dettes ; le legs à titre universel donne droit à une quote-part de la succession (1/2, 1/3, etc.) ou à une catégorie de biens, les meubles, les immeubles.",
  expertise: testament
  )
Definition.create(
  nom: "Légataire",
  definition: "(1) Bénéficiaire d'une libéralité faite par testament. Il est responsable des dettes lorsque le legs lui donne vocation à l'ensemble de la succession. On dit que le legs est universel ou à titre universel. (2) Personne appelée à la succession par la volonté du défunt exprimée dans un testament.",
  expertise: testament
  )
Definition.create(
  nom: "Mandat de protection future",
  definition: "Mandat qui permet à toute personne de désigner un tiers de confiance qui sera chargé de la représenter dans la vie quotidienne, pour le cas où elle deviendrait incapable de pourvoir seule à ses intérêts.",
  expertise: testament
  )
Definition.create(
  nom: "Préciput",
  definition: "Avantage matrimonial permettant au conjoint survivant de prélever gratuitement un bien déterminé ou une somme d'argent. On appelle aussi préciputaire une donation destinée à avantager le donataire et n'étant pas une simple avance sur la succession.",
  expertise: testament
  )
Definition.create(
  nom: "Quotité disponible",
  definition: "C’est la fraction de la succession dont le défunt peut disposer par donation ou testament en présence d’héritiers réservataires, descendants ou ascendants. Son montant est de 1/2 si le défunt laisse un enfant, 1/3 s’il y a deux enfants, 1/4 s’il y a trois enfants ou davantage. À défaut d’enfant, si le défunt laisse des ascendants dans les deux lignes paternelle et maternelle, la quotité disponible est de 1/2 ; s’il ne laisse d’ascendants que dans une ligne, elle est de 3/4. À défaut de descendant et en l’absence des père et mère, la quotité disponible est de 3/4, le conjoint ayant droit à une réserve d’un quart.",
  expertise: testament
  )
Definition.create(
  nom: "Testament",
  definition: "C'est l'acte par lequel une personne prend des dispositions qui s'appliqueront lors de son décès : funérailles, règlement de la succession, etc. Cet acte peut être modifié ou révoqué jusqu'au décès.",
  expertise: testament
  )

# Lexique de la page achat_immo
Definition.create(
  nom: "",
  definition: "",
  expertise: achat_immo
  )

# Lexique de la page vente_immo
Definition.create(
  nom: "",
  definition: "",
  expertise: vente_immo
  )

# Lexique de la page societe_creation
Definition.create(
  nom: "Entreprise individuelle",
  definition: "Il s’agit d’une entreprise dirigée par une seule personne et qui n’a pas la personnalité morale, bien qu’elle soit inscrite au répertoire des métiers ou au registre du commerce et des Sociétés.",
  expertise: societe_creation
  )
Definition.create(
  nom: "EIRL (Entreprise Individuelle à Responsabilité Limitée)",
  definition: "Ce régime s’adresse aux entrepreneurs individuels qui souhaitent limiter l’étendue de leur responsabilité en constituant un patrimoine d’affectation, dédié à leur activité professionnelle, sans à constituer de Société.",
  expertise: societe_creation
  )
Definition.create(
  nom: "SA (Société Anonyme)",
  definition: "Il s’agit d’une Société de capitaux rassemblant des personnes dont la participation est fondée sur les capitaux qu’ils ont investis dans l’entreprise.",
  expertise: societe_creation
  )
Definition.create(
  nom: "SAS (Société par Actions Simplifiée)",
  definition: "Il s’agit d’une Société qui est à la fois une Société de capitaux, ce qui la rapproche de la société anonyme, et sociétés de personnes, ce qui en fait une société mixte.",
  expertise: societe_creation
  )
Definition.create(
  nom: "SNC (Société en Nom Collectif)",
  definition: "Il s’agit d’une société de personnes formée entre au moins deux personnes et dans laquelle chacun des associés est personnellement et solidairement responsable de dette de la Société.",
  expertise: societe_creation
  )

# Lexique de la page societe_transmission
Definition.create(
  nom: "1ère définition",
  definition: "A compléter",
  expertise: societe_transmission
  )

# Lexique de la page societe_secretariat
Definition.create(
  nom: "1ère définition",
  definition: "A compléter",
  expertise: societe_secretariat
  )

# Lexique de la page bail_commercial
Definition.create(
  nom: "1ère définition",
  definition: "A compléter",
  expertise: bail_commercial
  )

# Lexique de la page fonds_commerce
Definition.create(
  nom: "1ère définition",
  definition: "A compléter",
  expertise: fonds_commerce
  )

# Lexique de la page location_gerance
Definition.create(
  nom: "1ère définition",
  definition: "A compléter",
  expertise: location_gerance
  )

# Lexique de la page promotion_immo
Definition.create(
  nom: "1ère définition",
  definition: "A compléter",
  expertise: promotion_immo
  )

Question.destroy_all
# Seed des Questions/Réponses par expertise

# Question liées à l'expertise UNION
Question.create(
  description: "Quel régime choisir pour le PACS ?",
  reponse: "<p>Sauf dispositions contraires de la convention de pacs, chacun des partenaires conserve l’administration, la jouissance et la libre disposition de ses biens personnels. Chacun d’eux reste seul tenu des dettes personnelles nées avant ou pendant le pacte, sauf exception en ce qui concerne les dettes solidaires. Ils sont soumis à un régime séparatiste.</p>
            <p>Les partenaires peuvent néanmoins adopter le <span class='underline'>régime de l’indivision</span>. Dans cette hypothèse, les biens acquis en cours de PACS appartiennent aux deux partenaires, et ce, quel que soit l’apport de chacun dans le financement.</p>",
  expertise: union
  )
Question.create(
  description: "PACS : pas de testament, pas d'héritage !",
  reponse: "<p>Contrairement au mariage, les partenaires pacsés ne sont pas automatiquement héritiers l’un de l’autre.</p>
            <p>Ainsi, pour pouvoir hériter de son partenaire de PACS, il faut que celui-ci l’ai prévu par testament . Il est donc indispensable de rédiger un testament  et de le déposer chez votre notaire.</p>",
  expertise: union
  )
Question.create(
  description: "Quel contrat de mariage choisir ?",
  reponse: "<p>A défaut de contrat de mariage, les époux sont soumis au régime légal de la communauté réduite aux acquêts. Or, si celui-ci n’est pas adapté aux époux, il est possible d’aménager le régime légal via <span class='underline'>des clauses spécifiques</span> ou <span class='underline'>opter pour un autre régime.</span></p>
            <p>Pour ce faire, il est nécessaire de faire appel à son notaire, afin qu’il établisse un contrat de mariage.</p>
            <p>Le choix du contrat de mariage est une question délicate. Nous nous tenons à votre disposition pour déterminer le contrat qui s’adapte au mieux à votre situation.</p>",
  expertise: union
  )
Question.create(
  description: "Peut-on changer de régime matrimonial ?",
  reponse: "<p>La situation familiale, professionnelle et patrimoniale des époux peut évoluer en cours d’union. Le choix d’un régime n’est pas définitif.</p>
            <p>Après deux ans d’application, les époux peuvent en changer ou l’aménager d’un commun accord et dans l’intérêt de la famille.</p>
            <p>Un acte notarié doit être établi.</p>
            <p>L’homologation du changement de régime par le juge aux affaires familiales n’est nécessaire que s’il y a un enfant mineur, ou une opposition d’un enfant majeur ou d’un créancier. A défaut de présence de mineur ou d’opposition, le changement est acquis aux époux passé un délai de trois mois après la signature du nouveau contrat.</p>
            <p>Entre les époux, le changement de régime matrimonial produit ses effets à la date de l’acte notarié ou du jugement d’homologation et vis à vis des tiers trois mois après mention du changement en marge de l’acte de mariage.</p>",
  expertise: union
  )

# Question liées à l'expertise DIVORCE
Question.create(
  description: "Notaire ou avocat ?",
  reponse: "<p>C’est notaire ET avocat !</p>
            <p>L’avocat va gérer votre divorce en matière de loi, pour que votre mariage soit prononcé comme fini. Son action est obligatoire, quelle que soit la procédure choisie. L’avocat gère l’aspect MATRIMONIAL.</p>
            <p>Le notaire va agir au niveau de vos biens lors de la séparation et leur répartition. S’il y a un bien immobilier (terrain, maison, appartement) au sein du couple, alors l’intervention du notaire est obligatoire. Sinon, elle est vivement conseillée. Le notaire gère alors l’aspect PATRIMONIAL.</p>",
  expertise: divorce
  )
Question.create(
  description: "Comment le notaire liquide-t-il les éléments patrimoniaux du régime matrimonial ?",
  reponse: "<p>Il va récolter auprès des époux l’ensemble de leurs biens et dettes.</p>
            <p>Il va en vérifier la provenance (héritage, donation, achat…), que cela concerne les biens immobiliers ou l’achat de meubles, voire réalisation de travaux.</p>
            <p>Il va en dresser la liste, puis va expliquer aux époux en fonction de leur contrat de mariage, quels sont leurs droits, obligations et devoirs sur ces points.</p>
            <p>Le notaire peut également proposer et conseiller une prestation compensatoire à l’un des époux pour assurer un partage équitable du patrimoine.</p>",
  expertise: divorce
  )
Question.create(
  description: "Quelles sont les différentes procédures de divorce ?",
  reponse: "<p>Il en existe 4.</p>
            <h6>Divorce par consentement mutuel</h6>
            <p>Les époux sont d’accord sur tout : le fait de divorcer et tout ce qui en découle (garde d’enfant, partage des biens, dettes…). Ils doivent avoir finalisé toute la liquidation de leurs biens avant de pouvoir soumettre leur requête au juge. En effet ce dernier statuera sur l’ensemble des éléments et devra vérifier que les 2 époux sont d’accord sur tous les termes indiqués. C’est la procédure la plus simple et la plus rapide.</p>
            <p>Par exemple : Anne et Philippe se sont mariés jeunes et depuis 2 ans cela ne va plus. Ils ont évolué différemment et ne se reconnaissent plus. Ils n’ont pas d’enfant et souhaitent divorcer rapidement pour refaire leur vie chacun de leur côté. Ils ont réussi à se mettre d’accord, avec les conseils avisés de leur notaire de Rennes, pour la répartition de leur patrimoine, et entament une procédure par consentement mutuel, qui devrait être rapide, le juge n’ayant souvent qu’à valider leurs accords, pourvu qu’ils lui apparaissent équitables.</p>

            <h6>Divorce par acceptation du principe de la rupture du mariage</h6>
            <p>Les époux sont d’accord sur le fait qu’ils veulent divorcer. En revanche ils n’arrivent pas à se mettre d’accord sur les conséquences du divorce : garde des enfants, partage des biens…</p>
            <p>Par exemple : Isabelle et Marc vivent à Rennes dans leur maison à RENNES, avec leur fille de 5 ans, Chloé. Cela fait déjà 2 ans qu’ils ne s’entendent plus et décident de divorcer. Cependant tous  deux veulent la garde exclusive de Chloé et rester au sein du domicile. Ils n’arrivent pas à se mettre d’accord et préfèrent s’en remettre au juge aux affaires familiales. Comme ils ont une maison en commun, ils savent qu’il leur faudra prendre obligatoirement rendez-vous avec leur notaire de Rennes qui pourra proposer un état liquidatif concernant leur patrimoine.</p>

            <h6>Divorce par suite de l’altération définitive du lien conjugal</h6>
            <p>Ici un seul époux peut demander le divorce. Il y a obligation à ce que les époux vivent séparément depuis au moins 2 ans.</p>
            <p>Par exemple : Cathy ne supporte plus son mari. Elle n’a rien de particulier à lui reprocher, mais elle ne supporte plus cette vie. Lui refuse de divorcer. Comme ils n’arrivent pas à se mettre d’accord et que la vie commune n’est plus supportable, Cathy quitte le domicile. En revanche elle sait qu’elle est toujours mariée et doit donc fidélité à son mari sans quoi il peut l’assigner pour faute. Elle reste aussi solidaire des dettes, donc elle demande, par sécurité, son mari ayant tendance à beaucoup dépenser, la séparation de corps. Grâce à cela, elle pourra liquider les biens et être libérée de son obligation de solidarité dans les dettes vis-à-vis de son mari. D’ici 2 ans elle pourra demander le divorce pour altération définitive du lien conjugal.</p>

            <h6>Divorce pour faute</h6>
            <p>Un époux demande le divorce car il reproche à son conjoint « des faits constitutifs d’une violation grave ou renouvelée des devoirs et obligations du mariage qui rendent intolérable le maintien de la vie commune. » Cela peut être : infidélité, humiliation, violence, dénigrement… Il faudra alors fournir des preuves caractérisées de la faute, par témoignage de proches ou autres (lettre, photo…). Le juge pourra statuer pour « torts partagés » s’il juge que les époux ont leur responsabilité dans l’échec du mariage ou « torts exclusifs » si selon lui un seul des époux est responsable de cet échec.</p>
            <p>Par exemple : Cathy est mariée à Jérôme depuis 5 ans. Ils louent un appartement dans le centre de Rennes. Cathy a récemment appris que Jérôme la trompait depuis plusieurs années. Un sms découvert l’a alertée et elle a alors mené l’enquête et découvert que plusieurs de ses amis étaient au courant. Elle a même appris qu’il s’était créé un compte sur un site de rencontre en ligne. Depuis la communication est rompue. Elle veut le divorce. Lui non. Elle opte pour le divorce pour faute et apportera des attestations de ses amis ainsi que la preuve de son inscription au site de rencontre. Elle ne détient pas de biens immobilier mais préfère toutefois consulter son notaire de Rennes afin d’être conseillée au mieux pour la liquidation des biens. Il faudra attendre le verdict du juge pour statuer sur la liquidation mais elle a d’ores et déjà tous les éléments en main pour appuyer sa demande.</p>",
  expertise: divorce
  )

# Question liées à l'expertise ADOPTION
Question.create(
  description: "Quelle est la différence entre une adoption simple et une adoption plénière ?",
  reponse: "<p>Selon sa forme, simple ou plénière, l’adoption ne produit pas les mêmes effets. L’adoption plénière rompt définitivement le lien de filiation entre l’adopté et sa famille d’origine. L’adoption simple crée un nouveau lien de filiation entre l’adoptant et l’adopté. Mais elle ne supprime pas les liens de filiation entre l’adopté et sa famille d’origine : les deux liens de filiation coexistent.</p>",
  expertise: adoption
  )
Question.create(
  description: "Quelle conséquence pour l'enfant adopté en adoption plénière ?",
  reponse: "<p>L'adopté change de famille dans l'adoption plénière.</p>",
  expertise: adoption
  )
Question.create(
  description: "Quel nom l’adopté porte-t-il ?",
  reponse: "<p>Par principe, le nom de l’adoptant s’ajoute au nom de l’adopté. Il peut même le remplacer. Il est aussi possible de demander au tribunal un changement de prénom.</p>",
  expertise: adoption
  )
Question.create(
  description: "Quel est le rôle du notaire lors d'une adoption ?",
  reponse: "<p>Le parcours de l'adoption est souvent long et difficile. N'hésitez pas à vous renseigner auprès de votre notaire. Il vous expliquera les effets des différentes procédures (adoption simple et adoption plénière), ainsi que leurs conséquences juridiques et fiscales.</p>",
  expertise: adoption
  )

# Question liées à l'expertise SUCCESSION
Question.create(
  description: "Qui hérite des biens du défunt ?",
  reponse: "<p>En l’absence de testament, le patrimoine du défunt est attribué à ses héritiers les plus proches selon un ordre déterminé par la loi.</p>
          <p>Les premiers servis sont les enfants et le conjoint. En l’absence du conjoint, la succession est dévolue aux parents les plus proches.</p>
          <p>Lorsqu’il n’existe aucun héritier, l’héritage revient à l’Etat qui le gèrera.</p>
          <p><a href='https://monnotaire-masuccession.notaires.fr/heritiers'>Lien utile - déterminer qui sont mes héritiers</a></p>",
  expertise: succession
  )
Question.create(
  description: "Comment savoir si le défunt avait fait un testament ?",
  reponse: "<p>Le Fichier Central des Dispositions de Dernières Volontés (FCDDV) est une base de données centralisant des informations relatives aux dispositions de dernières volontés (testaments et donations entre époux).</p>
          <p>Les testaments et les donations entre époux sont inscrits au Fichier Central par le notaire qui les reçoit ou qui en est le dépositaire. L’inscription renseigne sur l’existence d’une disposition de dernière volonté, la date de son dépôt et le notaire qui l’a inscrite, mais ne permet pas d’en connaître le contenu.</p>
          <p>Le fichier est consulté par le notaire lors du règlement de toute succession, afin de savoir si la personne décédée a laissé des dispositions de dernières volontés.</p>",
  expertise: succession
  )
Question.create(
  description: "Le recours à un notaire est-il obligatoire dans le cadre d’une succession ?",
  reponse: "<p>Le recours à un notaire est obligatoire si vous vous trouvez dans l'un des cas suivants :</p>
          <p>- En présence d'un bien immobilier (pour faire établir l'attestation de propriété immobilière)</p>
          <p>- Si la succession est égale ou supérieure à 5 000 € (pour faire établir l'acte de notoriété permettant de prouver sa qualité d'héritier)</p>
          <p>- S'il existe un testament ou une donation entre époux.</p>",
  expertise: succession
  )
Question.create(
  description: "En quoi consiste le droit de retour légal des parents ?",
  reponse: "<p>Le droit de retour légal permet aux parents de reprendre les biens qu'ils ont donnés à leur enfant si celui-ci meurt sans descendants.</p>",
  expertise: succession
  )

# Question liées à l'expertise DONATION
Question.create(
  description: "Est-il possible de donner tout en conservant l’usage du bien ou la perception des revenus ?",
  reponse: "<p>A compléter</p>",
  expertise: donation
  )
Question.create(
  description: "A qui puis-je donner ?",
  reponse: "<p>Il est possible d’effectuer une donation au profit de vos enfants, petits-enfants, de votre conjoint (époux, partenaire pacsé ou concubin), d’un autre membre de votre famille ou encore au profit d’une personne tierce, d’une association ou fondation.</p>",
  expertise: donation
  )
Question.create(
  description: "Peut-on revenir sur une donation ?",
  reponse: "<p>Le principe est qu’une donation est irrévocable. Sauf exception, il n'est donc pas possible de revenir sur une donation régulièrement consentie.</p>
          <p>Toutefois, une donation peut être révoquée dans trois cas strictement encadrés par la loi (inexécution des charges, ingratitude et survenance d'enfant).</p>
          <p>Il convient donc de s'entourer des conseils d'un notaire avant de procéder à cet acte irrévocable.</p>",
  expertise: donation
  )
Question.create(
  description: "A quoi sert la donation entre époux ?",
  reponse: "<p>Une donation entre époux (ou donation au dernier vivant) permet d’augmenter la part de son conjoint dans la succession. Elle peut être envisagée quel que soit le régime matrimonial des époux. Elle est mise en place par un notaire.</p>",
  expertise: donation
  )
Question.create(
  description: "Quel est l’intérêt de faire une donation-partage ?",
  reponse: "<p>La donation-partage permet à une personne de répartir, de son vivant, tout ou partie de ses biens.</p>
          <p>La donation-partage permet de préserver l’unité familiale et d’éviter les conflits concernant la répartition du patrimoine au moment de la succession. En effet, les valeurs sont définitivement  figées s’il s’agit de vraies donation-partage (ce qui permet d’anticiper la succession du donateur).</p>
          <p>Par ailleurs, les biens donnés par donation-partage sont évalués, non au jour du décès, mais au jour de la donation-partage, à la condition que tous les héritiers réservataires aient reçu un lot.</p>",
  expertise: donation
  )

# Question liées à l'expertise TESTAMENT
Question.create(
  description: "Comment savoir si le défunt avait fait un testament ?",
  reponse: "<p>Le Fichier Central des Dispositions de Dernières Volontés (FCDDV) est une base de données centralisant des informations relatives aux dispositions de dernières volontés (testaments et donations entre époux).</p>
          <p>Les testaments et les donations entre époux sont inscrits au Fichier Central par le notaire qui les reçoit ou qui en est le dépositaire. L’inscription renseigne sur l’existence d’une disposition de dernière volonté, la date de son dépôt et le notaire qui l’a inscrite, mais ne permet pas d’en connaitre le contenu.</p>
          <p>Le fichier est consulté lors du règlement de toute succession, par l'autorité qui prend en charge la succession ou par un tiers, afin de savoir si la personne décédée a laissé des dispositions de dernières volontés. </p>",
  expertise: testament
  )
Question.create(
  description: "Un testament sans notaire est-il valable ?",
  reponse: "<p>Un testament doit obligatoirement faire l’objet d’un écrit. Il peut, pour être valable, emprunter trois formes différentes.</p>
          <p>La première est le <span class='underline'>testament olographe</span> qui est écrit en entier, daté et signé de la main du testateur. Ce type de testament ne nécessite pas l’intervention d’un notaire, et est néanmoins valable.</p>
          <p>La deuxième est le <span class='underline'>testament mystique</span> qui est écrit (à la main ou dactylographié) par le testateur ou un tiers, signé par le testateur, présenté clos et scellé à un notaire en présence de deux témoins.</p>
          <p>La troisième et dernière forme est le <span class='underline'>testament mystique</span>. Il s’agit du testament reçu par un notaire et deux témoins ou deux notaires. Cette forme, bien que non obligatoire, est la plus sure et doit être privilégiée car elle permet d’éviter les risques de destruction ou de perte du testament puisque le notaire en conserve l’original, de bénéficier des conseils du notaire et d’éviter la rédaction de clauses illégales ou inapplicables.</p>",
  expertise: testament
  )
Question.create(
  description: "Qu’est-ce qu’un testament international ?",
  reponse: "<p>A compléter</p>",
  expertise: testament
  )

# Question liées à l'expertise ACHAT IMMO
Question.create(
  description: "Peut-on se rétracter après la signature de la promesse de vente ou du compromis ?",
  reponse: "<p>L’acquéreur non professionnel, qui conclut un avant-contrat ayant pour objet l’acquisition d’un immeuble à usage d’habitation bâti, bénéficie d’un délai de rétractation de dix jours avant de s’engager définitivement. Le délai court à compter du lendemain de la première présentation par lettre recommandée lui notifiant l’avant-contrat.</p>
          <p>La lettre recommandée peut être remplacée par tout autre moyen présentant des garanties équivalentes (remise en mains propres, remise électronique, clé USB, CD ...).</p>
          <p>La rétractation n’a pas à être motivée et doit être exercée par lettre recommandée avec avis de réception. Elle doit être envoyée dans le délai de rétractation.</p>
          <p>Pour aller plus loin : télécharger la fiche conseil.</p>",
  expertise: achat_immo
  )
Question.create(
  description: "Aurai-je mon titre de propriété le jour de la signature de l’acte de vente ?",
  reponse: "<p>Votre titre de propriété vous sera adressé après accomplissement de toutes les formalités auprès du Service de publicité foncière. Les délais varient selon les SPF de 1 mois à 1an (!).</p>
          <p>Dans l'attente, le jour de la signature, le notaire vous remettra des attestations de propriété et une copie intégrale de l’acte signé et de ses annexes par mail ou sur support électronique.</p>",
  expertise: achat_immo
  )
Question.create(
  description: "Les frais sont-ils plus élevés avec 2 notaires ?",
  reponse: "<p>Non : Lorsqu'il y a plusieurs notaires, ils se partagent les émoluments. Il n'a y a donc aucune augmentation des frais.</p>",
  expertise: achat_immo
  )
Question.create(
  description: "Le saviez-vous : ce qu’on appelle « les frais de notaire » constitue principalement des taxes ?",
  reponse: "<p>Les frais d’acte de vente sont à la charge de l’acquéreur du bien immobilier (article 1593 du code civil).</p>
          <p>Les sommes versées au notaire, en plus du prix de vente, et souvent appelées « frais de notaire » sont composées de plusieurs éléments.</p>
          <p>Pour une vente, la rémunération du notaire ne représente qu'une petite partie de cette somme.</p>
          <p>Près de 80% du montant des frais d’acquisition sont composés d’impôts et de taxes, au profit de l’Etat lui-même et également des collectivités locales.</p>",
  expertise: achat_immo
  )
Question.create(
  description: "Quelle somme doit-on verser à la signature de la promesse ou du compromis ?",
  reponse: "<p>Dans la promesse de vente, le propriétaire s'engage auprès du candidat acheteur à lui vendre son bien à un prix déterminé.</p>
          <p>Durant cette période, il lui est interdit de renoncer à la vente ou de proposer le bien à un autre acquéreur. Le candidat acheteur bénéficie, lui, de la promesse pour décider s'il souhaite acheter ou non. En contrepartie, il verse au vendeur une indemnité d'immobilisation en principe égale à 10 % du prix de vente.</p>
          <p>S'il se décide à acquérir, cette indemnité s'imputera sur la somme à régler. Mais s'il renonce à acheter ou s'il ne manifeste pas son acceptation dans le délai d'option, l'indemnité restera acquise au propriétaire à titre de dédommagement.</p>
          <p>Dans le compromis de vente, vendeur et acheteur s'engagent l'un comme l'autre à conclure la vente à un prix déterminé en commun.  Si l'une des parties renonce à la transaction, l'autre peut l'y contraindre par voie de justice, en exigeant de surcroît des dommages et intérêts.</p>
          <p>La signature du compromis s'accompagne du versement par l'acquéreur d'une somme d'environ entre 5 % et 10 % du prix de vente. Appelée dépôt de garantie, elle s'imputera sur le prix lors de la signature de l'acte notarié.</p>",
  expertise: achat_immo
  )

# Question liées à l'expertise VENTE IMMO
Question.create(
  description: "Puis-je confier à mon notaire la mise en vente de mon bien?",
  reponse: "<p>Par leur connaissance approfondie du marché immobilier et de ses mécanismes, certains notaires pratiquent la négociation immobilière et l’expertise et assistent le vendeur comme l'acquéreur dans leur recherche.</p>
          <p>L’Office Notarial PERRAUT-PIRIOUX-MEVEL met à votre disposition un service de négociation immobilière.</p>
          <p>Depuis le 1er mars 2016, cette activité n'est plus soumise à un tarif national règlementé. Les  honoraires de négociation s’ajoutent aux frais d’acquisition, lesquels comprennent essentiellement les impôts (80% en moyenne du total des frais).</p>
          <p>Voir la question Dans EXPERTISE/ACHAT.</p>",
  expertise: vente_immo
  )
Question.create(
  description: "Combien de temps dure un dossier de vente ?",
  reponse: "<p>Compte tenu du délai laissé à l’administration pour exercer son droit de préemption, et à l’acquéreur pour obtenir son prêt, il faut compter environ trois mois pour que le dossier soit complet et que l’acte authentique puisse être signé.</p>
          <p>La dématérialisation accrue des échanges entre les études et les administrations devraient raccourcir les délais. Toutefois, certains d’entre eux notamment le délai de préemption de la commune, les délais pour réunir l’ensemble des pièces et pour les contrôler demeurent pour le moment incompressibles.</p>",
  expertise: vente_immo
  )
Question.create(
  description: "Quels sont les frais qui sont prélevés sur le prix de vente ?",
  reponse: "<p>Voici les sommes qui sont principalement prélevées sur le prix de vente :</p>
          <ol>
            <li>Votre prêt immobilier et les frais de mainlevée : si le prêt a été assorti d’une garantie hypothécaire.</li>
            <li>Toutes les sommes dues au syndic : si le bien dépend du régime de la copropriété.</li>
            <li>L’impôt de plus-value : pour aller plus loin : voir Fiche pratique et voir outil de calcul de la plus-value.</li>
          </ol>",
  expertise: vente_immo
  )
Question.create(
  description: "Peut-on se rétracter après la signature d’une promesse de vente ou d’un compromis ?",
  reponse: "<p>Non, seul l’acquéreur bénéficie d’un délai de rétractation.</p>
          <p>Voir la question Dans EXPERTISE/ACHAT.</p>",
  expertise: vente_immo
  )
Question.create(
  description: "Quel délai pour percevoir le prix de vente ?",
  reponse: "<p>A compléter</p>",
  expertise: vente_immo
  )

# Question liées à l'expertise SOCIETE CREATION
Question.create(
  description: "Quelle est la différence entre une SARL et une EURL ?",
  reponse: "<p>Il n’y a pas de différence entre les deux structures : l’EURL est une SARL unipersonnelle. Le terme EURL - Entreprise unipersonnelle à responsabilité limitée n'est pas reconnu juridiquement. Dans les textes légaux, le terme employé est SARL - Société à responsabilité limitée constituée d'un associé unique.﻿</p>",
  expertise: societe_creation
  )
Question.create(
  description: "Qui peut-être associé d’une SCI ?",
  reponse: "<p>Sauf clauses restrictives des statuts, toute personne physique ou morale capable peut être associée d'une SCI.</p>
          <p>Les associés doivent être au minimum deux.</p>
          <p>La nationalité des associés et leur domiciliation n'ont pas d'importance.</p>",
  expertise: societe_creation
  )
Question.create(
  description: "Puis-je domicilier ma société à mon domicile ?",
  reponse: "<p>Suivant l'article L. 123-11-1 du Code de commerce, le créateur d'entreprise a la possibilité de domicilier sa SARL à son domicile s'il est nommé gérant de sa société et dès lors qu'aucune disposition législative ou conventionnelle ne s'y oppose. En cas de dispositions contraires, cette faculté lui est reconnue uniquement pour une durée maximale de 5 ans à compter de l'immatriculation de la SARL au registre du commerce.</p>",
  expertise: societe_creation
  )
Question.create(
  description: "Quelles sont les démarches pour immatriculer une Société ?",
  reponse: "<p>1. Signature des statuts</p>
          <p>2. Enregistrement des statuts auprès de l’administration fiscale.</p>
          <p>3. Insertion d’un avis de la constitution de la société dans un journal d’annonces légales.</p>
          <p>4. Dépôt d’un dossier auprès du greffe du Tribunal de Commerce ou auprès d’un Centre de Formalités des Entreprises (CFE) pour l’immatriculation définitive au Registre du Commerce et des Sociétés (RCS).</p>
          <p>Il est toutefois important de préciser qu’en cas d’apport de fonds de commerce ou d’immeubles, des formalités particulières de publicité devront être effectuées.</p>",
  expertise: societe_creation
  )

# Question liées à l'expertise SOCIETE TRANSMISSION
Question.create(
  description: "1ère question",
  reponse: "<p>A compléter</p>",
  expertise: societe_transmission
  )

# Question liées à l'expertise SOCIETE SECRETARIAT
Question.create(
  description: "1ère question",
  reponse: "<p>A compléter</p>",
  expertise: societe_secretariat
  )

# Question liées à l'expertise FONDS COMMERCE
Question.create(
  description: "1ère question",
  reponse: "<p>A compléter</p>",
  expertise: fonds_commerce
  )

# Question liées à l'expertise BAIL COMMERCIAL
Question.create(
  description: "1ère question",
  reponse: "<p>A compléter</p>",
  expertise: bail_commercial
  )

# Question liées à l'expertise LOCATION GERANCE
Question.create(
  description: "1ère question",
  reponse: "<p>A compléter</p>",
  expertise: location_gerance
  )

# Question liées à l'expertise PROMOTION IMMO
Question.create(
  description: "1ère question",
  reponse: "<p>A compléter</p>",
  expertise: promotion_immo
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
