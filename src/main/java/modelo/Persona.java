package modelo;

/**
 * Clase persona
 * @author Sandra Moreno - Jhonattan Pulido
 * @since 15/10/2020
 * @version 1.0.0
 */
public class Persona {
    
    // Variables
    
    /**
     * Nombre de la persona
     */
    private String nombre;
    
    /**
     * Edad de la persona
     */
    private short edad;

    /**
     * Constructor de la clase Persona
     * @param nombre
     * @param edad 
     */
    public Persona(String nombre, short edad) {
        this.nombre = nombre;
        this.edad = edad;
    }

    // Métodos Set & Get
    
    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public short getEdad() {
        return edad;
    }

    public void setEdad(short edad) {
        this.edad = edad;
    }
    
}
