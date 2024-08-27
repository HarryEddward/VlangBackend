module main


// Definición de la estructura Persona
struct Persona {
    nombre string
    edad   int
}

// Método asociado a la estructura Persona
fn (p Persona) hablar(frase string) string {
    return '$p.nombre dice: $frase'
}

// Función principal
fn main() {
    persona := Persona{nombre: 'Vivian', edad: 22}
    saludo := persona.hablar('¡Vlang es increíble!')
    println(saludo)
}
