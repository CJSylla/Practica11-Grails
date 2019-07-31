package practica11


class ApplicationController {

    def index() {
        println("entro al index....")
        render(view: "/index", model: [])
    }
}
