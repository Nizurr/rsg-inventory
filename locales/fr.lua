local Translations = {
    progress = {
        ["crafting"] = "Fabrication en cours...",
        ["snowballs"] = "Collecte des boules de neige...",
    },
    notify = {
        ["failed"] = "Échec",
        ["canceled"] = "Annulé",
        ["vlocked"] = "Véhicule verrouillé",
        ["notowned"] = "Vous ne possédez pas cet objet !",
        ["missitem"] = "Vous n'avez pas cet objet !",
        ["nonb"] = "Il n'y a personne à proximité !",
        ["noaccess"] = "Inaccessible",
        ["nosell"] = "Vous ne pouvez pas vendre cet objet.",
        ["itemexist"] = "L'objet n'existe pas ??",
        ["notencash"] = "Vous n'avez pas assez d'argent.",
        ["noitem"] = "Vous n'avez pas les objets requis.",
        ["gsitem"] = "Vous ne pouvez pas vous donner d'objets.",
        ["tftgitem"] = "Vous êtes trop loin pour donner des objets !",
        ["infound"] = "L'objet que vous avez essayé de donner est introuvable !",
        ["iifound"] = "Objet incorrect trouvé, essayez à nouveau !",
        ["gitemrec"] = "Vous avez reçu ",
        ["gitemfrom"] = " de ",
        ["gitemyg"] = "Vous avez donné ",
        ["gitinvfull"] = "L'inventaire de l'autre joueur est plein !",
        ["giymif"] = "Votre inventaire est plein !",
        ["gitydhei"] = "Vous n'avez pas assez de cet objet",
        ["gitydhitt"] = "Vous n'avez pas assez d'objets à transférer",
        ["navt"] = "Type non valide..",
        ["anfoc"] = "Arguments mal remplis..",
        ["yhg"] = "Vous avez donné ",
        ["cgitem"] = "Impossible de donner l'objet !",
        ["idne"] = "L'objet n'existe pas",
        ["pdne"] = "Le joueur n'est pas en ligne",
    },
    inf_mapping = {
        ["opn_inv"] = "Ouvrir l'inventaire",
        ["tog_slots"] = "Active/désactive les emplacements de raccourcis",
        ["use_item"] = "Utilise l'objet dans l'emplacement ",
    },
    menu = {
        ["vending"] = "Distributeur automatique",
        ["craft"] = "Fabriquer",
        ["o_bag"] = "Ouvrir le sac",
    },
    interaction = {
        ["craft"] = "~g~E~w~ - Fabriquer",
    },
    label = {
        ["craft"] = "Fabrication",
        ["a_craft"] = "Fabrication d'accessoires",
    },

}

if GetConvar('rsg_locale', 'en') == 'fr' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end