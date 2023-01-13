#' @title aperol
#'
#' @description Ein simples Rezept für Aperol Spritz mitten in R. Ist es nicht wunderbar.
#'
#' @param quant Wie viele sollen es werden?
#'
#' @return Wie Du einen Aperol Spritz machst.
#'
#' @export
#'
#'

aperol <- function(quant, ...) {
  if(missing(quant)) {quant = 1}
  cat(paste0("Vortreffliche Wahl! Was gibt es schöneres!"))
  if(quant > 1) {cat(paste0("\nEs sollen also ", quant, " Aperol Spritz werden...\n"))} else
  cat(paste0("\nEs soll also ", quant, " Aperol Spritz werden...\n"))
  cat(paste0("\nDazu brauchst Du folgende Zutaten: \n- Eiswürfel \n- Weinglas \n- Prosecco \n- Aperol \n- Soda \n- Orangenscheibe\n"))
  cat(paste0("\nLos geht es:\nDie Orangenscheibe mit etwas Eiswürfeln in ein Weinglas geben. Dazu 4 cl Aperol, 6 cl Prosecco und 1 Schuss Sodawasser."))
  cat(paste0("\nFür ", quant, " Personen brauchst Du also ", quant*4, " cl Aperol, ", quant*6, " cl Prosecco, und genug Soda und Orangen. Die schmecken ja auch eh gut :)" ))
  cat(paste0("\nUnd natürlich ", quant-1, " weitere liebe Menschen. Oder viel Durst."))
  cat(paste0("\nProst!\n"))
  cat(paste0("\n  .\n  .\n . .\n  ...\n\\~~~~~/\n \\   /\n  \\ /\n   V\n   |\n   |\n  ---"))
}




