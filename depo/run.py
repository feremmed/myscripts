
class Vehiculos():

    def __init__(self, marca, modelo):

        self.marca=marca
        self.modelo=modelo
        self.enmarcha=False
        self.acelera=False
        self.frena=False

    def arrancar(self):

        self.enmarcha=True

    def acelera(self):
        self.acelera=True

    def frenar(self):
        self.frena=True

    def estado(self):
        print ("Marca: ", self.marca, "\nModelo: ", self.modelo, "\nEn marcha: ", self.enmarcha, "\nAcelerando: ", self.acelera, "\nFrenando: ",self.frena)

class Moto(Vehiculos):
    hcaballito=""
    def caballito(self):
        hcaballito="Voy haciendo el caballito

    def estado(self):
        print ("Marca: ", self.marca, "\nModelo: ", self.modelo, "\nEn marcha: ", self.enmarcha, "\nAcelerando: ", self.acelera, "\nFrenando: ",self.frena, "\n", self.hcaballito)

miMoto=Moto("Honda", "CBR")

miMoto.estado()



