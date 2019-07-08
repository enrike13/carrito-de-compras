
package model;

public class Usuario {
    private String nombre;
    private String direccion;
    private String telefono;
    private String user;
    private String pass;

    public Usuario(String nombre, String direccion, String telefono, String user, String pass) {
        this.nombre = nombre;
        this.direccion = direccion;
        this.telefono = telefono;
        this.user = user;
        this.pass = pass;
    }
    
    public Usuario() {
        this.nombre = "Enrique ENCARNACION";
        this.direccion = "Lima - Perú";
        this.telefono = "000000000";
        this.user = "enrike";
        this.pass = "123";
    }

    @Override
    public String toString() {
        return "Usuario{" + "nombre=" + nombre + ", direccion=" + direccion + ", telefono=" + telefono + ", user=" + user + ", pass=" + pass + '}';
    }


    
    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getDireccion() {
        return direccion;
    }

    public void setDireccion(String direccion) {
        this.direccion = direccion;
    }

    public String getTelefono() {
        return telefono;
    }

    public void setTelefono(String telefono) {
        this.telefono = telefono;
    }

    public String getUser() {
        return user;
    }

    public void setUser(String user) {
        this.user = user;
    }

    public String getPass() {
        return pass;
    }

    public void setPass(String pass) {
        this.pass = pass;
    }
    
    
}

