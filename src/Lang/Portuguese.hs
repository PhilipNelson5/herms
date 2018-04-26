module Lang.Portuguese where

import Lang.Strings

portuguese :: String -> String
portuguese str
--------------------------------
---- Addicone Receita TUI ------
--------------------------------

-- *** Note: o espaçamento é importante!!! ***

  | is tuiTitle            = "                                Herm's - Adicione uma receita!"
  | is tuiName             = "          Nome: "
  | is tuiDesc             = "     Descrição: "
  | is tuiServingSize      = "    Rendimento: "
  | is tuiHeaders          = "                 quant. unidade            nome                  atributo"
  | is tuiIngrs            = "  Ingredientes: \n(um por linha) "
  | is tuiDirs             = "Modo de Preparo:\n(um por linha) "
  | is tuiHelp1            = "                      Tab / Shift+Tab           - Próximo / Anterior campo"
  | is tuiHelp2            = "                      Ctrl + <teclas de seta>   - Trocar de campo"
  | is tuiHelp3            = "                      [Meta ou Alt] + <h-j-k-l> - Trocar de campo"
  | is tuiHelp4            = "                      Esc                       - Guarder ou Cancelar"
  {- provavelmente não é a palavra certa -}
  | is tuiTags             = "       Rótulos: "

--------------------
-- Recipe Headers --
--------------------

  | is headerServs         = "\nRendimento: "
  | is headerIngrs         = "\nIngredientes:\n"

--------------------------
-- Interactive messages --
--------------------------

  | is saveRecipeYesNoEdit = "Guardar a Receita? (S)im!  (N)ão  (E)ditar"
  | is recipeSaved         = "Ahoy! Recipe on-boarded!"
  | is changesDiscarded    = "Changes discARRded."
  | is badEntry            = "Argh! Please enter ONLY 'y', 'n' or 'e'"
  | is doesNotExist        = " don't exist, mate\n"
  | is nothingToImport     = "Ain't nothin' to import"
  | is importedRecipes     = "On-boarded recipes:"
  | is more                = " [marr]"
  | is removingRecipe      = "Recipe walked the plank: "
  | is listDesc            = "list yer recipes"
  | is viewDesc            = "gander at yer particular recipes"
  | is removeDesc          = "show a recipe to the plank"
  | is shoppingDesc        = "make a list o' needed booty for given recipes"
  | is datadirDesc         = "X marks the spot o' yer config file"
  | is progDesc            = "Yarr, this be Herm's! Type \"--help\" if yer a landlubber."
  | is y                   = "s"
  | is yCap                = "S"
  | otherwise              = str
  where is = (str ==)
