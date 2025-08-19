object rosa {
    method leGusta(algo) {
        return algo.peso() <= 2000
    }
}

object estefania {
    method leGusta(algo) {
        return algo.color().esFuerte()
    }
}

object luisa {
    method leGusta(algo) {
        return algo.material().esBrillante()
    }
}

object juan {
    method leGusta(algo) {
        return (not algo.color().esFuerte()) or (algo.peso() >= 1200 and algo.peso() <= 1800)
    }
}