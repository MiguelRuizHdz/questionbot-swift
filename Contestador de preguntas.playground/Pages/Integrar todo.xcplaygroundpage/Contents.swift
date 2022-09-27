/*:
## Integrar todo

 - callout(Ejercicio): En este ejercicio final, combinarás todo lo que aprendiste en las últimas páginas. Actualiza esta función `responseToQuestion` (respuesta a pregunta) para poder obtener las respuestas especificadas más abajo. Puedes volver y repasar el código de las páginas anteriores para ayudarte a programar.
 */
func responseTo(question: String) -> String {

    let lowerQuestion = question.lowercased()

    if lowerQuestion == "¿dónde están las galletas?" {
        return "En el frasco de galletas."
    } else if lowerQuestion.hasPrefix("hola") {
        return "Hola!"
    } else if lowerQuestion == "¿a dónde debería irme de vacaciones?" {
        return "¡Al norte!"
    } else if lowerQuestion.hasPrefix("¿dónde") {
        return "¡Al norte!"
    } else {

        let defaultNumber = question.count % 7

        if defaultNumber == 0 {
            return "Eso depende"
        } else if defaultNumber == 1 {
            return "Lo veo díficil"
        } else if defaultNumber == 2 {
            return "Es muy probable"
        } else if defaultNumber == 3 {
            return "Sí!"
        } else if defaultNumber == 4 {
            return "Luego te digo!"
        } else if defaultNumber == 5 {
            return "Desconozco bro"
        } else {
            return "Pregúntame de nuevo mañana"
        }

    }
}
//: 👇Estas respuestas deberían ser “Why, hello there!” (¡Hola!)
responseTo(question: "Hola")
responseTo(question: "hola")
//: 👇Estas respuestas deberían ser “To the North!” (¡Al norte!)
responseTo(question: "¿A dónde debería irme de vacaciones?")
responseTo(question: "¿dónde se encuentra el Polo Norte?")
//: 👇Esta respuesta debería ser “In the cookie jar!” (En el frasco de galletas)
responseTo(question: "¿Dónde están las galletas?")
/*:
 Cualquier otra pregunta puede tener la respuesta que quieras. También puedes crear reglas o condiciones nuevas para que cada pregunta tenga diferentes respuestas.
 
 👇 Estos son algunos ejemplos de preguntas para que pruebes la última parte. Si quieres, puedes agregar o cambiar las preguntas de prueba.
 */
responseTo(question: "¿Puedo tomar una galleta?")
responseTo(question: "¿PUEDO TOMAR UNA GALLETA?")
responseTo(question: "¿Debería ir?")

/*:
 - callout(Nota): 
 Debes cortar y pegar el cuerpo de la función `responseToQuestion` (respuesta a pregunta) que aparece más arriba. Cuando la resaltes para copiarla, el cuerpo de la función cambiará y se verá de la siguiente manera:\
 ![](copy-paste-example.png)
 */

/*:
[Anterior](@previous)  |  página 6 de 7  |  [Siguiente: Resumen](@next)
 */
