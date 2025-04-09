import objetos.*
import personas.*

object bolichito{
    var objetoVidriera = pelota
    var objetoMostrador = remera

    method objetoEnVidriera(objetoAPoner){
        objetoVidriera = objetoAPoner
    }
    method objetoEnMostrador(objetoAPoner){
        objetoMostrador = objetoAPoner
    }
    method esBrillante(){
        return objetoVidriera.material().brilla() && objetoMostrador.material().brilla()
    }
    method esMonocromatico(){
        return objetoVidriera.color() == objetoMostrador.color()
    }
    method estaEquilibrado(){
        return objetoMostrador.peso() > objetoVidriera.peso()
    }
    method tieneDeUnColor(unColor){
        return objetoVidriera.color() == unColor ||
        objetoMostrador.color() == unColor
    }
    method puedeMejorar(){
        return objetoMostrador.estaEquilibrado().negate() ||
        objetoVidriera.estaEquilibrado().negate()
    }
    method puedeOfrecerAlgo(unaPersona){
        return unaPersona.leGusta(objetoMostrador) ||
        unaPersona.leGusta(objetoVidriera)
    }
}
