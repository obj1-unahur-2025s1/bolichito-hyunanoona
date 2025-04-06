object rosa {
  method leGusta(algo) {
    return(
        algo.peso() <= 2000
    )
  } 
}


object estefania{
  method leGusta(algo) {
    return(
        algo.color().fuerte()
    ) 
  }
}

object luisa{
    method leGusta(algo) {
        return(
            algo.brilla()
        )
    }
}

object juan{
    method leGusta(algo) {
        return(
            !algo.color().fuerte()||
            algo.peso().between(1200, 1800)
        )
    }
}