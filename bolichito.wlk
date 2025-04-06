import cosas.*
import personas.*

object bolichito{
    var objVidriera = remera
    var objMostrador = pelota
    method sonBrillantes() {
        return (
            objMostrador.material().brilla() &&
            objVidriera.material().brilla()
        )
    }
    method sonMonocromaticos(){
        return(
            objMostrador.color() == objVidriera.color()
        )
    }
    method estaEquilibrado() {
      return(
        objMostrador.peso() > objVidriera.peso()
      )
    }
    method hayObjetoDeColor_(color){
        return(
            objMostrador.color() == color ||
            objVidriera.color() == color
        )
    }
    method esObjetoMejorable() {
        return(
            (!objMostrador.estaEquilibrado() || objMostrador.sonMonocromaticos()) ||
            (!objVidriera.estaEquilibrado() || objVidriera.sonMonocromaticos())
        )      
    }
    method puedeOfrecerleA_Algo(persona){
        return(
            persona.leGusta(objMostrador) ||
            persona.leGusta(objVidriera)
        )
    }
}