package practica11

import security.Usuario

class Departamento {

    String nombre
    boolean enabled = true

    Date dateCreated
    Date lastUpdated

    static hasMany = [contactos: Contacto, usuario: Usuario ]
    static belongsTo = [ Contacto, Usuario ]

    static constraints = {
        nombre (blank: false, minSize: 3,maxSize: 30)
    }
}
