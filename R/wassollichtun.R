#' @title wassollichtun
#'
#' @description Manchmal gibt es diese Zeiten am Tag, da muss man einfach R fragen...
#'
#' @param
#'
#' @return Ist nur ein Vorschla, make up your own mind ;)
#'
#' @export
#'
#'

wassollichtun <- function() {
  x <- sample(1:10, 1, replace = TRUE)
  if(x == 1){aperol()}
  if(x == 2){gintonic()}
  if(x == 3){kaffee()}
  if(x == 4){negroni()}
  if(x == 5){paste0("Du musst zum Schloss. Jetzt. Sofort.")}
  if(x == 6){paste0("Du musst zum Schloss. Jetzt. Sofort. Aber gemütlich.")}
  if(x == 7){paste0("Klingt so als wäre Zeit für Feierabend, oder?!")}
  if(x == 8){paste0("Mach doch mal 5 Minuten die Augen zu und denk an etwas schönes.")}
  if(x == 9){paste0("Urlaub, was sonst?")}
  if(x == 10){paste0("Schreib doch einem lieben Menschen eine kurze Nachricht.")}

}
