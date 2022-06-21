namespace :create_false_fishes do
    task :cardfishes => [ :environment ] do
        
        fishes_to_add = [
            {
                name: "cryptoheros sajica",
                description: "Les mâles, qui peuvent atteindre 12 cm, présentent une bosse frontale, leur dos est jaunâtre, la tête jaune brun à orangée. Le corps est traversé par des barres verticales noires. Les femelles sont moins colorées et plus petites de 3 à 4cm.",
                image: "https://www.fishfish.fr/media/cache/medium_large/uploads/images/source/18/6381.jpg",
                maintenance: "Comment maintenir les cryptoheros sajica (cryptoheros sajica) en aquarium ? Les paramètres ci-contre permettent de bien valider quelle température, quel pH, quel litrage, ... Globalement, sa difficulté de maintenance est plutôt réputée pour être facile. Il faudra veiller à les maintenir dans une eau entre 24°C et 28°C de température. La température idéale pour optimiser une reproduction se situe plutôt aux alentours de 25°C. L'eau pourra être plutôt acide à basique avec un pH compris entre 6.5 et 7.5. Le volume minimum recommandé pour maintenir des cryptoheros sajica (cryptoheros sajica) est de 100 litres.",
                behavior: "Cette espèce ne s'attaque pas directement aux plantes mais adore le terrassement alors vous pouvez planter des espèces robustes : mousse de Java, Microsorum pteropus (plantes asiatiques ne nécessitant pas de sol), ou des plantes également originaires d'Amérique comme les Echinodorus mais dans des jardinières protégées par des cailloux. Le substrat risquant fort d'être déplacé, si vous désirez éviter le look \"cratères lunaires\" ne disposez qu'une faible épaisseur. Elle peut tout à fait cohabiter en bac d'ensemble avec des vivipares de bonne taille (platy etc...), dans un volume supérieur à 150l. Compter au moins 100-120l pour un couple."
            }, {
                name: "corydoras semiaquilus",
                description: "La fiche Poisson corydoras semiaquilus est en cours de rédaction.",
                image: "https://www.fishfish.fr/media/cache/medium_large/uploads/images/source/18/6363.jpg",
                maintenance: "Comment maintenir les corydoras semiaquilus (corydoras semiaquilus) en aquarium ? Les paramètres ci-contre permettent de bien valider quelle température, quel pH, quel litrage, ... Globalement, sa difficulté de maintenance est plutôt réputée pour être facile. Il faudra veiller à les maintenir dans une eau entre 22°C et 26°C de température. L'eau pourra être plutôt acide à alcaline avec un pH compris entre 6 et 8.",
                behavior: "La fiche Poisson corydoras semiaquilus est en cours de rédaction."
            }, {
                name: "cryptoheros sajica",
                description: "Les mâles, qui peuvent atteindre 12 cm, présentent une bosse frontale, leur dos est jaunâtre, la tête jaune brun à orangée. Le corps est traversé par des barres verticales noires. Les femelles sont moins colorées et plus petites de 3 à 4cm.",
                image: "https://www.fishfish.fr/media/cache/medium_large/uploads/images/source/18/6359.jpg",
                maintenance: "Comment maintenir les cryptoheros sajica (cryptoheros sajica) en aquarium ? Les paramètres ci-contre permettent de bien valider quelle température, quel pH, quel litrage, ... Globalement, sa difficulté de maintenance est plutôt réputée pour être facile. Il faudra veiller à les maintenir dans une eau entre 24°C et 28°C de température. La température idéale pour optimiser une reproduction se situe plutôt aux alentours de 25°C. L'eau pourra être plutôt acide à basique avec un pH compris entre 6.5 et 7.5. Le volume minimum recommandé pour maintenir des cryptoheros sajica (cryptoheros sajica) est de 100 litres.",
                behavior: "Cette espèce ne s'attaque pas directement aux plantes mais adore le terrassement alors vous pouvez planter des espèces robustes : mousse de Java, Microsorum pteropus (plantes asiatiques ne nécessitant pas de sol), ou des plantes également originaires d'Amérique comme les Echinodorus mais dans des jardinières protégées par des cailloux. Le substrat risquant fort d'être déplacé, si vous désirez éviter le look \"cratères lunaires\" ne disposez qu'une faible épaisseur. Elle peut tout à fait cohabiter en bac d'ensemble avec des vivipares de bonne taille (platy etc...), dans un volume supérieur à 150l. Compter au moins 100-120l pour un couple."
            }, {
                name: "cryptoheros sajica",
                description: "Les mâles, qui peuvent atteindre 12 cm, présentent une bosse frontale, leur dos est jaunâtre, la tête jaune brun à orangée. Le corps est traversé par des barres verticales noires. Les femelles sont moins colorées et plus petites de 3 à 4cm.",
                image: "https://www.fishfish.fr/media/cache/medium_large/uploads/images/source/18/6385.jpg",
                maintenance: "Comment maintenir les cryptoheros sajica (cryptoheros sajica) en aquarium ? Les paramètres ci-contre permettent de bien valider quelle température, quel pH, quel litrage, ... Globalement, sa difficulté de maintenance est plutôt réputée pour être facile. Il faudra veiller à les maintenir dans une eau entre 24°C et 28°C de température. La température idéale pour optimiser une reproduction se situe plutôt aux alentours de 25°C. L'eau pourra être plutôt acide à basique avec un pH compris entre 6.5 et 7.5. Le volume minimum recommandé pour maintenir des cryptoheros sajica (cryptoheros sajica) est de 100 litres.",
                behavior: "Cette espèce ne s'attaque pas directement aux plantes mais adore le terrassement alors vous pouvez planter des espèces robustes : mousse de Java, Microsorum pteropus (plantes asiatiques ne nécessitant pas de sol), ou des plantes également originaires d'Amérique comme les Echinodorus mais dans des jardinières protégées par des cailloux. Le substrat risquant fort d'être déplacé, si vous désirez éviter le look \"cratères lunaires\" ne disposez qu'une faible épaisseur. Elle peut tout à fait cohabiter en bac d'ensemble avec des vivipares de bonne taille (platy etc...), dans un volume supérieur à 150l. Compter au moins 100-120l pour un couple."
            }, {
                name: "cryptoheros sajica",
                description: "Les mâles, qui peuvent atteindre 12 cm, présentent une bosse frontale, leur dos est jaunâtre, la tête jaune brun à orangée. Le corps est traversé par des barres verticales noires. Les femelles sont moins colorées et plus petites de 3 à 4cm.",
                image: "https://www.fishfish.fr/media/cache/thumbnail_faunaflora_fish/uploads/images/source/09/2437.jpg",
                maintenance: "Comment maintenir les cryptoheros sajica (cryptoheros sajica) en aquarium ? Les paramètres ci-contre permettent de bien valider quelle température, quel pH, quel litrage, ... Globalement, sa difficulté de maintenance est plutôt réputée pour être facile. Il faudra veiller à les maintenir dans une eau entre 24°C et 28°C de température. La température idéale pour optimiser une reproduction se situe plutôt aux alentours de 25°C. L'eau pourra être plutôt acide à basique avec un pH compris entre 6.5 et 7.5. Le volume minimum recommandé pour maintenir des cryptoheros sajica (cryptoheros sajica) est de 100 litres.",
                behavior: "Cette espèce ne s'attaque pas directement aux plantes mais adore le terrassement alors vous pouvez planter des espèces robustes : mousse de Java, Microsorum pteropus (plantes asiatiques ne nécessitant pas de sol), ou des plantes également originaires d'Amérique comme les Echinodorus mais dans des jardinières protégées par des cailloux. Le substrat risquant fort d'être déplacé, si vous désirez éviter le look \"cratères lunaires\" ne disposez qu'une faible épaisseur. Elle peut tout à fait cohabiter en bac d'ensemble avec des vivipares de bonne taille (platy etc...), dans un volume supérieur à 150l. Compter au moins 100-120l pour un couple."
            }
        ]
        
        fishes_to_add.each do |f|
            Cardfish.create(name: f[:name], description: f[:description], image: f[:image], maintenance: f[:maintenance], behavior: f[:behavior])
        end
    end

    task :diseases => [ :environment ] do
        diseases_to_add = [
            {
                name: "Troubles de la vessie natatoire",
                symptom: "Mon poisson a des problèmes de nage : nage sur le dos, nage en surface, coule au fond de l'aquarium, nage sur le côté, tourne sur lui même",
                description: "Le poisson malade affecté par des troubles de la vessie natatoire perd totalement le contrôle de sa nage, flotte en surface ou au contraire coule en nageant vers le fond. Il peut également régulièrement nager sur le côté et tourner rapidement sur lui même pour tenter de se déplacer.",
                image: "https://www.fishfish.fr/media/cache/medium_large/uploads/images/source/15/5480.jpg",
                causes: "Les causes peuvent être diverses et variées. Cela peut provenir d'une blessure suite à une attaque, un choc, un pincement, ... Cela peut également survenir par consanguinité ou par sélection pour des malformations Pour ces raisons, les poissons rouges japonais, mollies ballon etc... en sont généralement atteints. En effet, à un certain stade de leur croissance, la vessie natatoire ne se développe plus convenablement et se retrouve compressée et comprimée par d'autres organes.

                Pour ces même raisons, la maladie peut également surgir suite à des troubles de la croissance vis à vis d'un petit litrage ou d'un aquarium en surpopulation. A noter que la pollution peut également altérer la croissance d'un poisson.
                
                Une tumeur interne localisée sur la vessie natatoire ou sur un organe proche peut également en être à l'origine : infections internes diverses, virus, bactéries, vers intestinaux, ...En effet, une infestation grave peut exercer une pression sur les organes ou les léser.
                
                Enfin, une forte constipation pourra également oppresser la vessie natatoire.",
                consequences: "Quelque soit la cause de la maladie des troubles de la vessie natatoire, les effets sont toujours les mêmes. Le poisson, ne pouvant plus de déplacer correctement, peut ne plus réussir à s’alimenter, à s'intégrer à son groupe (si grégaire), ... et pourra mourir de cette situation (inanition, arrêt cardiaque, mise à mort par ses congénères...), surtout si les troubles sont permanents suite à une tumeur, une blessure grave, ...

                Ces troubles peuvent également être passagers dans le cas d'une constipation éclaire.",
                treatment: "Selon la cause, un traitement peut être envisagé. Contre les infections bactériennes, les infestations de vers ou la constipation, il existe de nombreux traitements spécifiques sur le marché. S'il s'agit de blessures, elles peuvent cicatriser et le trouble peut alors disparaître.

                En ce qui concerne les troubles sur le plus long terme dus à des tumeurs, troubles sévères de la croissance, tare génétique... la maladie est malheureusement incurable.
                
                Lorsque les premiers symptômes sont identifiés, le poisson peut toujours être isolé en bac hôpital pour un apport d'aliments végétaux frais (légumes bouillis) accompagné d'une augmentation de la température et une bonne maintenance (hygiène) qui peuvent parfois venir à bout de cette maladie.
                
                Dans le cas où a maladie est jugée incurable, certains aquariophiles, après réflexion et bon sens, peuvent décider d'euthanasier le poisson avant qu'il ne trouve inévitablement la mort par lui même. A noter qu'un poisson qui arrive à nager, même difficilement, pourra vivre à peu prés normalement. A contrario, un poisson très atteint atteint pourra souffrir, parfois sur plusieurs mois, avant de mourir."
            },{
                name: "Exophtalmie (ou proptose)",
                symptom: "Mon poisson a un ou deux yeux gonflés, exorbités",
                description: "L'exophtalmie ou proptose n'est en réalité pas une maladie mais un symptôme d'une autre maladie bactérienne. Simple à détecter : oeil gonflé ou les deux, accumulation de liquide lymphatique.",
                image: "https://www.fishfish.fr/media/cache/medium_large/uploads/images/source/15/5423.jpg",
                causes: "Il s'agit majoritairement d'une infection bactérienne mais cela peut également être d'origine virale. Cette maladie, ou ces symptômes se développent dans les aquariums déséquilibrés (pollution, stress, ...). Cela peut également être dû à un trouble métabolique ou un taux d'azote élevé.",
                consequences: "Les effets sont divers et variés. S'il s'agit d'une infection bénigne ou d'un trouble métabolique, généralement les symptômes disparaissent sans intervention particulière. En outre, si la maladie est plus avancée, il n'est pas rare de voir l'oeil sortir de son orbite jusqu'à la chute. Ceci n'est pas fatal pour le poisson et peut continuer à vivre normalement. Toutefois, lorsque la maladie est due à une infection plus sérieuse, elle en devient fatale.",
                treatment: "Cette maladie est difficile à soigner. Il faudra faire preuve de patience et isoler le poisson atteint. Il existe des traitements spécialisés sur le marché. Un traitement antibactérien plus général peut également être tenté. Quoi qu'il en soit, d'autant plus si la maladie n'est pas à un stade avancé, il faut avant tout identifier et résoudre la cause. Si la cause est le taux d'azote élevé, n'hésitez pas à isoler le poisson dans un bac hôpital ou dans un bac où la saturation en azote est moindre tout en réduisant le taux sur le bac d'origine."
            }
        ]

        diseases_to_add.each do |d|
            Disease.create(name: d[:name], symptom: d[:symptom], treatment: d[:treatmen], description: d[:description], image: d[:image], causes: d[:causes], consequences: d[:consequences])
        end
    end
end
