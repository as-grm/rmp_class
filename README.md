# Računska mehanika v pomorstvu

Predmet, *Računska mehanika v pomorstvu* je izbirni predmet na 2. stopnji pomorstva na [ULFPP](https://www.fpp.uni-lj.si/studij/2-stopnja/pomorstvo). Pri predmetu se študente uvede v intenzivne računske metode na področju mehanike tekočin in trdnin, ki so vsebinsko povezane s pomorstvom. Primarni namen je prikaz vseh prosto dostopnih projektov, ki jih lahko dobite brezplačno in so zelo uporabni v računsko intenzivnih primerih, ki so prisotni v branži pomorstva. Vsebina se deli na tri sklope:

***Linux OS***: Tukaj se študentje seznanijo z osnovnim delom v Linux OS. Pripravljeno je virtualno okolje z uporabo [VirtualBox](https://www.virtualbox.org) okolja. S pomočjo virtualizacije, lahko poganjamo Linux okolje na vseh operacijskih sistemih. Okolje ni optimalno, a je odlično za uvajanja v LinuxOS iz WinOS ali MacOS.

***Metoda končnih volumnov***: Tukaj se študentje spoznajo z metodo končnih volumnov (Finite Volume Method - **FVM**) za izračun pojavov v mehaniki tekočin. Prikaže se uporaba [OpenFOAM](https://www.openfoam.org) okolja za uporabo FVM v realnih primerih.

***Metoda končnih elementrov***: Tukaj se študentje spoznajo z metodo končnih elementov (Finite Element Method - **FEM**) za izračun pojavov v mehaniki trdnin. Prikaže se uporaba [Fenics Project](https://fenicsproject.org/) okolja za uporabo FEM v realnih primerih.

<hr>

Struktura repozitorija:

- *Fenics*: vsi programi vezani na FEM izračun za trdnine s pomočjo Fenics projekta
- *OpenFOAM*: vsi programi vezani na FVM izračun za tekočine s pomočjo OpenFOAM projekta
- *GMSH*: vsi testni programi za izdelavo računske mreže
- *Python*: vsi podporni programi, ki jih uporabimo med predavanji in vajami
