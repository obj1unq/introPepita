object pepita {

	var energia = 100

	method vola(kms) {
		energia = energia - kms
	}

	method come(comida) {
		energia = energia + comida.energiaQueAporta()
	}

	method estaCansada() {
		return energia < 50
	}
}

object alpiste {
	method energiaQueAporta() { return 20 }
}

object manzana {
	var madurez = 1

	method energiaQueAporta() { return 10 * madurez }

	method madura() { madurez = madurez + 1 }
}