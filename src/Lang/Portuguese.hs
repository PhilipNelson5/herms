module Lang.Portuguese where

import Lang.Strings

portuguese :: String -> String
portuguese str
  | is tuiTitle       = "                                Herm's - Adicione uma receita!"
  | is tuiName        = "          Nome: "
  | is tuiDesc        = "     Descrição: "
  | is tuiServingSize = "    Rendimento: "
  | is tuiIngrs       = "  Ingredientes: \n(um por linha)  "
  | is tuiHelp1       = "                      Tab / Shift+Tab           - Anterior / Próximo campo"
  | is tuiHelp2       = "                      Ctrl + <teclas de seta>   - Trocar de campo"
  | is tuiHelp3       = "                      [Meta ou Alt] + <h-j-k-l> - Trocar de campo"
  | is headerServs    = "\nServin's: "
  | is headerIngrs    = "\nReagents:\n"
  | is saveRecipeYesNoEdit = "Guardar a Receita? (Y) Sim!  (N)ão  (E)ditar"
  | is recipeSaved      = "Ahoy! Recipe on-boarded!"
  | is changesDiscarded = "Changes discARRded."
  | is badEntry         = "Argh! Please enter ONLY 'y', 'n' or 'e'"
  | is doesNotExist     = " don't exist, mate\n"
  | is nothingToImport  = "Ain't nothin' to import"
  | is importedRecipes  = "On-boarded recipes:"
  | is more             = " [marr]"
  | is removingRecipe   = "Recipe walked the plank: "
  | is listDesc         = "list yer recipes"
  | is viewDesc         = "gander at yer particular recipes"
  | is removeDesc       = "show a recipe to the plank"
  | is shoppingDesc     = "make a list o' needed booty for given recipes"
  | is datadirDesc      = "X marks the spot o' yer config file"
  | is progDesc         = "Yarr, this be Herm's! Type \"--help\" if yer a landlubber."
  | otherwise           = str
  where is = (str ==)
