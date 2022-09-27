/*:
## Preguntas especiales
 Además de tener respuestas generales a preguntas que comienzan con “who” (quién), “what” (qué) y “where” (dónde), puedes incluir algunas respuestas especiales a preguntas específicas.
 */
func responseTo(question: String) -> String {

    let lowerQuestion = question.lowercased()
    print(lowerQuestion)

    if lowerQuestion == "¿dónde están las galletas?" || lowerQuestion == "where are the cookies?" {
        return "En el frasco de galletas."
    } else if lowerQuestion.hasPrefix("dónde") || lowerQuestion.hasPrefix("where")  {
        return "¡Al norte!"
    } else {
        return "Eso depende"
    }
}
responseTo(question: "¿Dónde están las galletas?")
responseTo(question: "Where are the cookies?")
/*:
 - callout(Ejercicio): La función anterior es incorrecta. La primera instrucción condicional `if` determina si la pregunta comienza con “where”, lo cual es cierto. Esto significa que las instrucciones siguientes no se evalúan. Corrige la función anterior para obtener la respuesta “In the cookie jar!” (En el frasco de galletas) a la pregunta “Where are the cookies?” (¿Dónde están las galletas?).

[Anterior](@previous)  |  página 4 de 7  |  [Siguiente: Respuestas predeterminadas](@next)
 */
