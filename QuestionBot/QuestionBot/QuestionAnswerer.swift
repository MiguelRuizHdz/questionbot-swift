struct MyQuestionAnswerer {
    func responseTo(question: String) -> String {
        // TODO: Write a response
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
}
