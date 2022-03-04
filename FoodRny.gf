  concrete FoodRny of Food = {
  
      lincat
        Phrase, Item, Kind, Quality = {s : Str} ;
  
      lin
        Is item quality = {s = item.s ++ " "  ++ quality.s} ;
        This kind = {s = ("Egi" | "Ago" | "Eki") ++ kind.s} ;
        That kind = {s =  ("Ekyo" | "Ago" | "Ejo") ++ kind.s} ;
        QKind quality kind = {s = quality.s ++ kind.s} ;
        Wine = {s = "vinyo"} ;
        Cheese = {s = "amajuta"} ;
        Fish = {s = "kyenyanja"} ;
        Very quality = {s = quality.s ++ "munonga"} ;
        Fresh = {s = "kirifresh"} ;
        Warm = {s = "neyostya"} ;
        Italian = {s = "neyaItare"} ;
        Expensive = {s = "nesera"} ;
        Delicious = {s = "enuzire"} ;
        Boring = {s = "tenuzire"} ;
    }