# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Expertise.destroy_all
Question.destroy_all

# expertises

a = Expertise.create(nom: 'Mariage', introduction: 'Il est peut-être délicat d’aborder ce sujet alors qu’on est en pleins préparatifs
du « plus beau jour de sa vie ». Cependant c’est le meilleur moment pour le faire.
Vous pouvez toujours choisir de le faire ou de le modifier plus tard, mais cela sera plus onéreux et si jamais il arrivait quelque chose entre-temps, vous pourriez le regretter.', description: 'Pour mémoire, le contrat de mariage n’est pas uniquement envisagé pour un divorce hypothétique mais également en cas de décès.
Certes les sujets ne sont pas très euphoriques, mais justement ils sont suffisamment douloureux pour s’éviter des difficultés supplémentaires lors de leur survenue.', motcle: 'mariage')

b = Expertise.create(nom: 'Pacs', description: 'Le Pacte Civil de Solidarité, connu sous le nom de Pacs est une forme d’union civile entre deux personnes majeures (quel que soit leur sexe) et qui souhaitent vivre ensemble.', motcle: 'pacs')

c = Expertise.create(nom: 'Donation', description: 'Le Pacte Civil de Solidarité, connu sous le nom de Pacs est une forme d’union civile entre deux personnes majeures (quel que soit leur sexe) et qui souhaitent vivre ensemble.', motcle: 'donation')

d = Expertise.create(nom: 'Testament', introduction: "Il n'est jamais facile de parler de ce genre de choses, votre notaire vous accompagne au mieux", description: 'Le testament vous permet de léguer des biens déterminés à d’autres personnes (qu’elles soient de la famille ou non).', motcle: 'testament')

# questions

q1 = Question.create(description: 'Pourquoi prévoir un contrat de mariage ?', reponse: 'Un contrat de mariage est là pour vous protéger au mieux en fonction de votre situation. Naturellement il a vocation à se protéger des tiers.', expertise: a)
q2 = Question.create(description: 'Suis-je obligé de signer un contrat de mariage ?', reponse: 'Absolument pas. Toutefois, si vous n’en souscrivez pas, vous serez d’office sous le régime légal par défaut appelé « Communauté réduite aux acquêts». En réalité : vous subissez le contrat de mariage imposé par la loi, alors ne vaut-il pas mieux en choisir un qui réponde à vos besoins ?', expertise: a)
q3 = Question.create(description: 'Qu’est ce que le régime par défaut : communauté réduite aux acquêts ?', reponse: 'Les biens AVANT le mariage : tout ce qui est à l’un reste à l’un et ce qui est à l’autre reste à l’autre. Chacun des époux conservera aussi en propre les biens reçus par voie de succession ou donation. Les biens APRES le mariage : tout ce qui est acquis est automatiquement commun (50/50) aux deux époux (biens comme dettes), même si l’un des deux a beaucoup plus participé que l’autre, voire a acheté tout seul.', expertise: a)
