!classDefinition: #Arma category: 'AtaquesFantasticosPaso2'!
DenotativeObject subclass: #Arma
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'AtaquesFantasticosPaso2'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'Arma class' category: 'AtaquesFantasticosPaso2'!
Arma class
	instanceVariableNames: 'daño'!

!Arma class methodsFor: 'as yet unclassified' stamp: 'rgo 9/19/2022 01:45:00'!
darDaño

^ daño .! !


!Arma class methodsFor: '--** private fileout/in **--' stamp: 'fn 9/20/2022 03:17:36'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	daño := nil.! !


!classDefinition: #Espada category: 'AtaquesFantasticosPaso2'!
Arma subclass: #Espada
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'AtaquesFantasticosPaso2'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'Espada class' category: 'AtaquesFantasticosPaso2'!
Espada class
	instanceVariableNames: ''!

!Espada class methodsFor: 'as yet unclassified' stamp: 'rgo 9/19/2022 02:39:17'!
inicializar

daño:=8.! !


!Espada class methodsFor: '--** private fileout/in **--' stamp: 'fn 9/20/2022 03:17:36'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	daño := 8.! !


!classDefinition: #Hacha category: 'AtaquesFantasticosPaso2'!
Arma subclass: #Hacha
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'AtaquesFantasticosPaso2'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'Hacha class' category: 'AtaquesFantasticosPaso2'!
Hacha class
	instanceVariableNames: ''!

!Hacha class methodsFor: 'as yet unclassified' stamp: 'rgo 9/19/2022 02:39:14'!
inicializar

daño :=10.! !


!Hacha class methodsFor: '--** private fileout/in **--' stamp: 'fn 9/20/2022 03:17:37'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	daño := 10.! !


!classDefinition: #Puño category: 'AtaquesFantasticosPaso2'!
Arma subclass: #Puño
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'AtaquesFantasticosPaso2'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'Puño class' category: 'AtaquesFantasticosPaso2'!
Puño class
	instanceVariableNames: ''!

!Puño class methodsFor: 'as yet unclassified' stamp: 'rgo 9/19/2022 02:39:08'!
inicializar

daño:=2.! !


!Puño class methodsFor: '--** private fileout/in **--' stamp: 'fn 9/20/2022 03:17:37'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	daño := 2.! !


!classDefinition: #Armadura category: 'AtaquesFantasticosPaso2'!
DenotativeObject subclass: #Armadura
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'AtaquesFantasticosPaso2'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'Armadura class' category: 'AtaquesFantasticosPaso2'!
Armadura class
	instanceVariableNames: 'reduccionDeDaño'!

!Armadura class methodsFor: 'as yet unclassified' stamp: 'rgo 9/19/2022 03:30:24'!
darReduccion

^ reduccionDeDaño .! !


!Armadura class methodsFor: '--** private fileout/in **--' stamp: 'fn 9/20/2022 03:17:37'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	reduccionDeDaño := nil.! !


!classDefinition: #ArmaduraCuero category: 'AtaquesFantasticosPaso2'!
Armadura subclass: #ArmaduraCuero
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'AtaquesFantasticosPaso2'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'ArmaduraCuero class' category: 'AtaquesFantasticosPaso2'!
ArmaduraCuero class
	instanceVariableNames: ''!

!ArmaduraCuero class methodsFor: 'as yet unclassified' stamp: 'rgo 9/19/2022 03:29:19'!
inicializar

reduccionDeDaño :=2.! !


!ArmaduraCuero class methodsFor: '--** private fileout/in **--' stamp: 'fn 9/20/2022 03:17:37'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	reduccionDeDaño := 2.! !


!classDefinition: #ArmaduraMetal category: 'AtaquesFantasticosPaso2'!
Armadura subclass: #ArmaduraMetal
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'AtaquesFantasticosPaso2'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'ArmaduraMetal class' category: 'AtaquesFantasticosPaso2'!
ArmaduraMetal class
	instanceVariableNames: ''!

!ArmaduraMetal class methodsFor: 'as yet unclassified' stamp: 'rgo 9/19/2022 03:29:45'!
inicializar

reduccionDeDaño :=6.! !


!ArmaduraMetal class methodsFor: '--** private fileout/in **--' stamp: 'fn 9/20/2022 03:17:37'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	reduccionDeDaño := 6.! !


!classDefinition: #SinArmadura category: 'AtaquesFantasticosPaso2'!
Armadura subclass: #SinArmadura
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'AtaquesFantasticosPaso2'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'SinArmadura class' category: 'AtaquesFantasticosPaso2'!
SinArmadura class
	instanceVariableNames: ''!

!SinArmadura class methodsFor: 'as yet unclassified' stamp: 'rgo 9/19/2022 03:29:51'!
inicializar

reduccionDeDaño :=0.! !


!SinArmadura class methodsFor: '--** private fileout/in **--' stamp: 'fn 9/20/2022 03:17:37'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	reduccionDeDaño := 0.! !


!classDefinition: #Combatiente category: 'AtaquesFantasticosPaso2'!
DenotativeObject subclass: #Combatiente
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'AtaquesFantasticosPaso2'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'Combatiente class' category: 'AtaquesFantasticosPaso2'!
Combatiente class
	instanceVariableNames: 'enemigos puntosDeVida dañoAAbsorber estrategia arma armadura estado'!

!Combatiente class methodsFor: 'as yet unclassified' stamp: 'rgo 9/19/2022 00:45:32'!
atacar
	| enemigoElegido |
	enemigos isEmpty ifTrue: [^self].
	enemigoElegido := estrategia value: enemigos.
	self atacarA: enemigoElegido.! !

!Combatiente class methodsFor: 'as yet unclassified' stamp: 'fn 9/20/2022 03:09:39'!
cambiarAEstadoFueraCombate
  estado:=EstadoFueraCombate.! !

!Combatiente class methodsFor: 'as yet unclassified' stamp: 'rgo 9/19/2022 00:45:49'!
enemigos: unConjuntoDeEnemigos
	enemigos := unConjuntoDeEnemigos! !

!Combatiente class methodsFor: 'as yet unclassified' stamp: 'rgo 9/19/2022 01:01:54'!
estaHerido

^( self noEstaHerido not).! !

!Combatiente class methodsFor: 'as yet unclassified' stamp: 'rgo 9/19/2022 00:45:59'!
focalizarEnElMasHerido
	estrategia := [:posiblesEnemigosAAtacar | posiblesEnemigosAAtacar detectMin: [:enemigo | enemigo puntosDeVida]].! !

!Combatiente class methodsFor: 'as yet unclassified' stamp: 'rgo 9/19/2022 00:46:06'!
focalizarEnElMasSano
	estrategia := [:posiblesEnemigosAAtacar | posiblesEnemigosAAtacar detectMax: [:enemigo | enemigo puntosDeVida]].! !

!Combatiente class methodsFor: 'as yet unclassified' stamp: 'rgo 9/19/2022 00:51:13'!
noEstaHerido

^ (self tienePuntosDeVida: 20*pv).! !

!Combatiente class methodsFor: 'as yet unclassified' stamp: 'rgo 9/19/2022 00:47:07'!
puntosDeVida
	^puntosDeVida! !

!Combatiente class methodsFor: 'as yet unclassified' stamp: 'rgo 9/19/2022 00:51:23'!
tienePuntosDeVida: unosPuntosDeVida

^ ( puntosDeVida = unosPuntosDeVida ).! !

!Combatiente class methodsFor: 'as yet unclassified' stamp: 'rgo 9/19/2022 04:03:37'!
usarArmaduraDeCuero
	armadura :=ArmaduraCuero .
	armadura inicializar .! !

!Combatiente class methodsFor: 'as yet unclassified' stamp: 'rgo 9/19/2022 04:04:00'!
usarArmaduraDeMetal
	armadura :=ArmaduraMetal .
	armadura inicializar .! !

!Combatiente class methodsFor: 'as yet unclassified' stamp: 'rgo 9/19/2022 02:11:16'!
usarEspada

	arma := Espada .
	arma inicializar .! !

!Combatiente class methodsFor: 'as yet unclassified' stamp: 'rgo 9/19/2022 02:11:08'!
usarHacha
	
	arma:=Hacha.
	arma inicializar .! !


!Combatiente class methodsFor: '--** private fileout/in **--' stamp: 'fn 9/20/2022 03:17:37'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	enemigos := nil.
	puntosDeVida := nil.
	dañoAAbsorber := nil.
	estrategia := nil.
	arma := nil.
	armadura := nil.
	estado := nil.! !


!classDefinition: #CombatienteHumanoArthas category: 'AtaquesFantasticosPaso2'!
Combatiente subclass: #CombatienteHumanoArthas
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'AtaquesFantasticosPaso2'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'CombatienteHumanoArthas class' category: 'AtaquesFantasticosPaso2'!
CombatienteHumanoArthas class
	instanceVariableNames: 'agilidad'!

!CombatienteHumanoArthas class methodsFor: 'combate' stamp: 'fn 9/20/2022 01:38:25'!
prepararseParaElCombate
	arma:=Puño.
	arma inicializar .
	estado:=EstadoCombate.
	armadura := SinArmadura .
	armadura inicializar .
	puntosDeVida := 20*pv.	agilidad:= 1.
	enemigos := #().
	estrategia := [:posiblesEnemigosAAtacar | posiblesEnemigosAAtacar anyOne ].! !


!CombatienteHumanoArthas class methodsFor: 'as yet unclassified' stamp: 'fn 9/20/2022 02:54:56'!
atacarA: unCombatiente 
       estado verificaAtaque: (arma darDaño).
	unCombatiente recibirDaño: (estado devolverAtaqueVerificado).! !

!CombatienteHumanoArthas class methodsFor: 'as yet unclassified' stamp: 'fn 9/20/2022 03:11:35'!
recibirDaño:  unaCantidadDeDaño
	| dañoADescontar |
	dañoADescontar := ( (unaCantidadDeDaño*pv) - (  ((armadura darReduccion)+agilidad)*pv)  ) max: 0*pv.
	puntosDeVida := puntosDeVida - dañoADescontar.
	(puntosDeVida>0) ifTrue: [self cambiarAEstadoFueraCombate].! !


!CombatienteHumanoArthas class methodsFor: '--** private fileout/in **--' stamp: 'fn 9/20/2022 03:17:37'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	enemigos := #().
	puntosDeVida := (SimpleMeasure basicNew instVarAt: 1 put: 20; instVarAt: 2 put: (BaseUnit basicNew instVarAt: 1 put: 'puntosDeVida'; instVarAt: 2 put: 'puntosDeVidas'; instVarAt: 3 put: 'pv'; yourself); yourself).
	dañoAAbsorber := (SimpleMeasure basicNew instVarAt: 1 put: 1; instVarAt: 2 put: (BaseUnit basicNew instVarAt: 1 put: 'puntosDeVida'; instVarAt: 2 put: 'puntosDeVidas'; instVarAt: 3 put: 'pv'; yourself); yourself).
	estrategia := ((SerializableBlockClosure basicNew instVarAt: 1 put: CombatienteHumanoArthas; instVarAt: 2 put: '[ :argm8_1 |
	argm8_1 anyOne. ]'; instVarAt: 3 put: #(); yourself) asEvaluable).
	arma := Puño.
	armadura := SinArmadura.
	estado := EstadoCombate.
	agilidad := 1.! !


!classDefinition: #CombatienteOrcoMankrik category: 'AtaquesFantasticosPaso2'!
Combatiente subclass: #CombatienteOrcoMankrik
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'AtaquesFantasticosPaso2'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'CombatienteOrcoMankrik class' category: 'AtaquesFantasticosPaso2'!
CombatienteOrcoMankrik class
	instanceVariableNames: 'estaDistraido fuerza'!

!CombatienteOrcoMankrik class methodsFor: 'as yet unclassified' stamp: 'fn 9/20/2022 02:56:58'!
atacarA: unCombatiente 
       estado verificaAtaque: ((arma darDaño)+fuerza).
	unCombatiente recibirDaño: (estado devolverAtaqueVerificado).! !

!CombatienteOrcoMankrik class methodsFor: 'as yet unclassified' stamp: 'fn 9/20/2022 01:38:42'!
prepararseParaElCombate
	arma:=Puño .
	arma inicializar .
	estado:=EstadoCombate.
	armadura := SinArmadura .
	armadura inicializar .
	puntosDeVida := 20*pv.
	fuerza:=2.
	enemigos := #().
	estrategia := [:posiblesEnemigosAAtacar | posiblesEnemigosAAtacar anyOne ].! !

!CombatienteOrcoMankrik class methodsFor: 'as yet unclassified' stamp: 'fn 9/20/2022 03:12:31'!
recibirDaño:  unaCantidadDeDaño
	| dañoADescontar |
	dañoADescontar := ( (unaCantidadDeDaño*pv) - ((armadura darReduccion)*pv) ) max: 0*pv.
	puntosDeVida := puntosDeVida - dañoADescontar.
	(puntosDeVida>0) ifTrue: [self cambiarAEstadoFueraCombate].! !


!CombatienteOrcoMankrik class methodsFor: '--** private fileout/in **--' stamp: 'fn 9/20/2022 03:17:37'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	enemigos := #().
	puntosDeVida := (SimpleMeasure basicNew instVarAt: 1 put: 20; instVarAt: 2 put: (BaseUnit basicNew instVarAt: 1 put: 'puntosDeVida'; instVarAt: 2 put: 'puntosDeVidas'; instVarAt: 3 put: 'pv'; yourself); yourself).
	dañoAAbsorber := (SimpleMeasure basicNew instVarAt: 1 put: 0; instVarAt: 2 put: (BaseUnit basicNew instVarAt: 1 put: 'puntosDeVida'; instVarAt: 2 put: 'puntosDeVidas'; instVarAt: 3 put: 'pv'; yourself); yourself).
	estrategia := ((SerializableBlockClosure basicNew instVarAt: 1 put: CombatienteOrcoMankrik; instVarAt: 2 put: '[ :argm8_1 |
	argm8_1 anyOne. ]'; instVarAt: 3 put: #(); yourself) asEvaluable).
	arma := Puño.
	armadura := ArmaduraCuero.
	estado := EstadoFueraCombate.
	estaDistraido := nil.
	fuerza := 2.! !


!classDefinition: #CombatienteOrcoOlgra category: 'AtaquesFantasticosPaso2'!
Combatiente subclass: #CombatienteOrcoOlgra
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'AtaquesFantasticosPaso2'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'CombatienteOrcoOlgra class' category: 'AtaquesFantasticosPaso2'!
CombatienteOrcoOlgra class
	instanceVariableNames: 'estaDistraido fuerza'!

!CombatienteOrcoOlgra class methodsFor: 'combate' stamp: 'fn 9/20/2022 01:39:23'!
prepararseParaElCombate	arma:=Puño .
	arma inicializar .
	estado:=EstadoCombate.
	armadura := SinArmadura .
	armadura inicializar .
	puntosDeVida := 20*pv.
	fuerza:=1.
	enemigos := #().
	estrategia := [:posiblesEnemigosAAtacar | posiblesEnemigosAAtacar anyOne ].
! !


!CombatienteOrcoOlgra class methodsFor: 'as yet unclassified' stamp: 'fn 9/20/2022 02:58:07'!
atacarA: unCombatiente 
       estado verificaAtaque: ((arma darDaño)+fuerza).
	unCombatiente recibirDaño: (estado devolverAtaqueVerificado).! !

!CombatienteOrcoOlgra class methodsFor: 'as yet unclassified' stamp: 'fn 9/20/2022 03:13:11'!
recibirDaño:  unaCantidadDeDaño
	| dañoADescontar |
	dañoADescontar := ( (unaCantidadDeDaño*pv) - ((armadura darReduccion)*pv) ) max: 0*pv.
	puntosDeVida := puntosDeVida - dañoADescontar.
	(puntosDeVida>0) ifTrue: [self cambiarAEstadoFueraCombate].! !


!CombatienteOrcoOlgra class methodsFor: '--** private fileout/in **--' stamp: 'fn 9/20/2022 03:17:37'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	enemigos := #().
	puntosDeVida := (SimpleMeasure basicNew instVarAt: 1 put: 20; instVarAt: 2 put: (BaseUnit basicNew instVarAt: 1 put: 'puntosDeVida'; instVarAt: 2 put: 'puntosDeVidas'; instVarAt: 3 put: 'pv'; yourself); yourself).
	dañoAAbsorber := (SimpleMeasure basicNew instVarAt: 1 put: 6; instVarAt: 2 put: (BaseUnit basicNew instVarAt: 1 put: 'puntosDeVida'; instVarAt: 2 put: 'puntosDeVidas'; instVarAt: 3 put: 'pv'; yourself); yourself).
	estrategia := ((SerializableBlockClosure basicNew instVarAt: 1 put: CombatienteOrcoOlgra; instVarAt: 2 put: '[ :argm8_1 |
	argm8_1 anyOne. ]'; instVarAt: 3 put: #(); yourself) asEvaluable).
	arma := Puño.
	armadura := SinArmadura.
	estado := EstadoCombate.
	estaDistraido := false.
	fuerza := 1.! !


!classDefinition: #CombatientesTest category: 'AtaquesFantasticosPaso2'!
DenotativeObject subclass: #CombatientesTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'AtaquesFantasticosPaso2'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'CombatientesTest class' category: 'AtaquesFantasticosPaso2'!
CombatientesTest class
	instanceVariableNames: ''!

!CombatientesTest class methodsFor: '--** private fileout/in **--' stamp: 'JMB 9/14/2022 00:19:03'!
initialize

	"Este método está para crear unidades. No se debe tocar"

	| puntosDeVida |
	puntosDeVida := BaseUnit named: 'puntosDeVida' sign: 'pv'.

	Smalltalk at: #pv put: puntosDeVida.
	Smalltalk at: #puntosDeVida put: puntosDeVida.! !


!CombatientesTest class methodsFor: 'preparacion de combates' stamp: 'pal 8/25/2022 00:54:04'!
combatienteHumanoArthas
	^CombatienteHumanoArthas ! !

!CombatientesTest class methodsFor: 'preparacion de combates' stamp: 'pal 8/25/2022 00:54:34'!
combatienteOrcoMankrik
	^CombatienteOrcoMankrik ! !

!CombatientesTest class methodsFor: 'preparacion de combates' stamp: 'pal 8/25/2022 00:54:12'!
combatienteOrcoOlgra
	^CombatienteOrcoOlgra ! !

!CombatientesTest class methodsFor: 'preparacion de combates' stamp: 'pal 8/25/2022 00:53:32'!
comenzarUnNuevoCombate
	CombatienteHumanoArthas prepararseParaElCombate .
	CombatienteOrcoOlgra prepararseParaElCombate .
	CombatienteOrcoMankrik prepararseParaElCombate .! !


!CombatientesTest class methodsFor: 'tests - combatientes' stamp: 'rgo 9/18/2022 22:37:25'!
test01CuandoArthasAtacaAOlgraLeHaceDaño
	
	self comenzarUnNuevoCombate.
	self combatienteHumanoArthas atacarA: self combatienteOrcoOlgra.
	
	Assert isTrue: (self combatienteOrcoOlgra tienePuntosDeVida: 18*pv) description: 'Olgra debe tener 18 puntos de vida'.! !

!CombatientesTest class methodsFor: 'tests - combatientes' stamp: 'JMB 9/14/2022 00:20:11'!
test02CuandoArthasAtacaMasDeUnaVezAOlgraLeHaceDañoEnCadaAtaque

	self comenzarUnNuevoCombate .
	self combatienteHumanoArthas atacarA: self combatienteOrcoOlgra.
	
	self combatienteHumanoArthas atacarA: self combatienteOrcoOlgra.
	
	Assert isTrue: (self combatienteOrcoOlgra tienePuntosDeVida: 16*pv) description: 'Olgra debe tener 16 puntos de vida'.! !

!CombatientesTest class methodsFor: 'tests - combatientes' stamp: 'JMB 9/14/2022 00:20:17'!
test03CuandoArthasAtacaConUnHachaHace10DeDaño

	self comenzarUnNuevoCombate .
	self combatienteHumanoArthas usarHacha.
	
	self combatienteHumanoArthas atacarA: self combatienteOrcoOlgra.
	
	Assert isTrue: (self combatienteOrcoOlgra tienePuntosDeVida: 10*pv) description: 'Olgra debe tener 10 puntos de vida'.! !

!CombatientesTest class methodsFor: 'tests - combatientes' stamp: 'JMB 9/14/2022 00:20:21'!
test04CuandoArthasAtacaConUnaEspadaHace8DeDaño

	self comenzarUnNuevoCombate .
	self combatienteHumanoArthas usarEspada.
	
	self combatienteHumanoArthas atacarA: self combatienteOrcoOlgra.
	
	Assert isTrue: (self combatienteOrcoOlgra tienePuntosDeVida: 12*pv) description: 'Olgra debe tener 12 puntos de vida'.! !

!CombatientesTest class methodsFor: 'tests - combatientes' stamp: 'JMB 9/14/2022 00:20:27'!
test05CuandoOlgraUsaUnaArmaduraDeCueroResuceLosAtaquesCon2DeDaño

	self comenzarUnNuevoCombate .
	self combatienteHumanoArthas usarEspada.
	self combatienteOrcoOlgra usarArmaduraDeCuero.
	
	self combatienteHumanoArthas atacarA: self combatienteOrcoOlgra.
	
	Assert isTrue: (self combatienteOrcoOlgra tienePuntosDeVida: 14*pv) description: 'Olgra debe tener 14 puntos de vida'.! !

!CombatientesTest class methodsFor: 'tests - combatientes' stamp: 'JMB 9/14/2022 00:20:33'!
test06CuandoOlgraUsaUnaArmaduraDeMetalResuceLosAtaquesCon6DeDaño

	self comenzarUnNuevoCombate .
	self combatienteHumanoArthas usarEspada.
	self combatienteOrcoOlgra usarArmaduraDeMetal.
	
	self combatienteHumanoArthas atacarA: self combatienteOrcoOlgra.
	
	Assert isTrue: (self combatienteOrcoOlgra tienePuntosDeVida: 18*pv) description: 'Olgra debe tener 18 puntos de vida'.! !

!CombatientesTest class methodsFor: 'tests - combatientes' stamp: 'JMB 9/10/2022 16:45:40'!
test07CuandoOlgraUsaUnaArmaduraResuceElDañoPeroNoRecuperaPuntosDeVida

	self comenzarUnNuevoCombate .
	self combatienteOrcoOlgra usarArmaduraDeMetal.
	
	self combatienteHumanoArthas atacarA: self combatienteOrcoOlgra.
	
	Assert isTrue: self combatienteOrcoOlgra noEstaHerido description: 'Olgra debe tener los puntos de vida completos'.! !


!CombatientesTest class methodsFor: 'tests - atacar' stamp: 'JMB 9/10/2022 16:55:02'!
test08CuandoArthasNoTieneEnemigosNoAtacaANadie
	self comenzarUnNuevoCombate .
	
	self combatienteHumanoArthas atacar.
	
	Assert isTrue: self combatienteOrcoOlgra noEstaHerido description: 'Olgra debe tener los puntos de vida completos'.
	Assert isTrue: self combatienteOrcoMankrik noEstaHerido description: 'Mankrik debe tener los puntos de vida completos'.
	
	! !

!CombatientesTest class methodsFor: 'tests - atacar' stamp: 'JMB 9/10/2022 15:24:46'!
test09CuandoArthasTieneEnemigosAtacaAUno
	| soloOlgraEstaHerido soloMankrikEstaHerido |
	self comenzarUnNuevoCombate .
	self combatienteHumanoArthas enemigos: {self combatienteOrcoOlgra . self combatienteOrcoMankrik .}.
	
	self combatienteHumanoArthas atacar.
	
	soloOlgraEstaHerido := self combatienteOrcoOlgra estaHerido and: [self combatienteOrcoMankrik noEstaHerido ].
	soloMankrikEstaHerido := self combatienteOrcoMankrik estaHerido and: [self combatienteOrcoOlgra noEstaHerido ].
	Assert isTrue: (soloOlgraEstaHerido or: [soloMankrikEstaHerido]).! !

!CombatientesTest class methodsFor: 'tests - atacar' stamp: 'JMB 9/14/2022 00:20:44'!
test10CuandoArthasTieneComoEstrategiaAtacarAlMasHeridoDañaAlQueEstaMasHerido
	
	self comenzarUnNuevoCombate .
	self combatienteHumanoArthas enemigos: {self combatienteOrcoOlgra . self combatienteOrcoMankrik .}.
	self combatienteHumanoArthas atacarA: self combatienteOrcoOlgra .	
	self combatienteHumanoArthas focalizarEnElMasHerido.
	
	self combatienteHumanoArthas atacar.
	
	Assert isTrue: (self combatienteOrcoOlgra tienePuntosDeVida: 16*pv) description: 'Olgra debe tener 16 puntos de vida'.
	! !

!CombatientesTest class methodsFor: 'tests - atacar' stamp: 'JMB 9/14/2022 00:20:51'!
test11CuandoArthasTieneComoEstrategiaAtacarAlMasSanoDañaAlQueEstaMenosHerido
	
	self comenzarUnNuevoCombate.
	self combatienteHumanoArthas usarEspada.
	self combatienteHumanoArthas enemigos: {self combatienteOrcoOlgra . self combatienteOrcoMankrik .}.
	self combatienteHumanoArthas atacarA: self combatienteOrcoMankrik.	
	self combatienteHumanoArthas focalizarEnElMasSano.
	
	self combatienteHumanoArthas atacar.
	
	Assert isTrue: (self combatienteOrcoOlgra tienePuntosDeVida: 12*pv) description: 'Olgra debe tener 12 puntos de vida'.
	! !


!CombatientesTest class methodsFor: 'tests - fuerza y agilidad' stamp: 'JMB 9/14/2022 00:38:50'!
test12CuandoOlgraAtacaConSusPuñosAMankrikLeHace2DeDañoMas1PorFuerza
	
	self comenzarUnNuevoCombate.
	
	self combatienteOrcoOlgra atacarA: self combatienteOrcoMankrik.
	
	Assert isTrue: (self combatienteOrcoMankrik tienePuntosDeVida: 17*pv) description: 'Mankrik debe tener 17 puntos de vida (20 inicial - 2 por puños - 1 por fuerza)'.! !

!CombatientesTest class methodsFor: 'tests - fuerza y agilidad' stamp: 'JMB 9/14/2022 00:38:32'!
test13CuandoMankrikAtacaConSusPuñosAOlgraLeHace2DeDañoMas2PorFuerza
	
	self comenzarUnNuevoCombate.
	
	self combatienteOrcoMankrik atacarA: self combatienteOrcoOlgra.
	
	Assert isTrue: (self combatienteOrcoOlgra tienePuntosDeVida: 16*pv) description: 'Olgra debe tener 16 puntos de vida (20 inicial - 2 por puños - 2 por fuerza)'.! !

!CombatientesTest class methodsFor: 'tests - fuerza y agilidad' stamp: 'JMB 9/14/2022 00:39:42'!
test14CuandoMankrikAtacaAArthasLeHaceDañoReducidoEn1PorSuAgilidad
	
	self comenzarUnNuevoCombate.
	
	self combatienteOrcoMankrik atacarA: self combatienteHumanoArthas.

	Assert 
		isTrue: (self combatienteHumanoArthas tienePuntosDeVida: 17*pv) 
		description: 'Arthas debe tener 17 puntos de vida (20 inicial - 2 por puños - 2 por fuerza + 1 agilidad de Arthas)'.! !

!CombatientesTest class methodsFor: 'tests - fuerza y agilidad' stamp: 'JMB 9/14/2022 00:21:12'!
test15CuandoOlgraAtacaConUnHachaHace10DeDañoMas1PorFuerza

	self comenzarUnNuevoCombate .
	self combatienteOrcoOlgra usarHacha.
	
	self combatienteOrcoOlgra atacarA: self combatienteOrcoMankrik.
	
	Assert isTrue: (self combatienteOrcoMankrik tienePuntosDeVida: 9*pv) description: 'Olgra debe tener 9 puntos de vida'.! !

!CombatientesTest class methodsFor: 'tests - fuerza y agilidad' stamp: 'JMB 9/14/2022 00:21:17'!
test16CuandoOlgraAtacaConUnaEspadaHace8DeDañoMas1PorFuerza

	self comenzarUnNuevoCombate .
	self combatienteOrcoOlgra usarEspada.
	
	self combatienteOrcoOlgra atacarA: self combatienteOrcoMankrik.
	
	Assert isTrue: (self combatienteOrcoMankrik tienePuntosDeVida: 11*pv) description: 'Mankrik debe tener 11 puntos de vida'.
	! !

!CombatientesTest class methodsFor: 'tests - fuerza y agilidad' stamp: 'JMB 9/14/2022 00:41:17'!
test17CuandoMankrikAtacaConUnHachaHace10DeDañoMas2PorFuerza

	self comenzarUnNuevoCombate .
	self combatienteOrcoMankrik usarHacha.
	
	self combatienteOrcoMankrik atacarA: self combatienteOrcoOlgra.
	
	Assert isTrue: (self combatienteOrcoOlgra tienePuntosDeVida: 8*pv) description: 'Olgra debe tener 8 puntos de vida'.! !

!CombatientesTest class methodsFor: 'tests - fuerza y agilidad' stamp: 'JMB 9/14/2022 00:41:26'!
test18CuandoMankrikAtacaConUnaEspadaHace8DeDañoMas2PorFuerza

	self comenzarUnNuevoCombate .
	self combatienteOrcoMankrik usarEspada.
	
	self combatienteOrcoMankrik atacarA: self combatienteOrcoOlgra.
	
	Assert isTrue: (self combatienteOrcoOlgra tienePuntosDeVida: 10*pv) description: 'Olgra debe tener 10 puntos de vida'.! !

!CombatientesTest class methodsFor: 'tests - fuerza y agilidad' stamp: 'JMB 9/14/2022 00:21:35'!
test19CuandoMankrikUsaUnaArmaduraDeCueroResuceLosAtaquesCon2DeDaño

	self comenzarUnNuevoCombate .
	self combatienteOrcoOlgra usarEspada.
	self combatienteOrcoMankrik usarArmaduraDeCuero.
	
	self combatienteOrcoOlgra atacarA: self combatienteOrcoMankrik.
	
	Assert isTrue: (self combatienteOrcoMankrik tienePuntosDeVida: 13*pv) description: 'Mankrik debe tener 13 puntos de vida'.! !

!CombatientesTest class methodsFor: 'tests - fuerza y agilidad' stamp: 'JMB 9/14/2022 00:21:40'!
test20CuandoMankrikUsaUnaArmaduraDeMetalResuceLosAtaquesCon6DeDaño

	self comenzarUnNuevoCombate .
	self combatienteOrcoOlgra usarEspada.
	self combatienteOrcoMankrik usarArmaduraDeMetal.
	
	self combatienteOrcoOlgra atacarA: self combatienteOrcoMankrik.
	
	Assert isTrue: (self combatienteOrcoMankrik tienePuntosDeVida: 17*pv) description: 'Mankrik debe tener 17 puntos de vida'.! !

!CombatientesTest class methodsFor: 'tests - fuerza y agilidad' stamp: 'JMB 9/14/2022 00:21:44'!
test21CuandoArthasUsaUnaArmaduraDeCueroResuceLosAtaquesCon2DeDaño

	self comenzarUnNuevoCombate .
	self combatienteOrcoOlgra usarEspada.
	self combatienteHumanoArthas usarArmaduraDeCuero.
	
	self combatienteOrcoOlgra atacarA: self combatienteHumanoArthas.
	
	Assert isTrue: (self combatienteHumanoArthas tienePuntosDeVida: 14*pv) description: 'Arthas debe tener 14 puntos de vida'.! !

!CombatientesTest class methodsFor: 'tests - fuerza y agilidad' stamp: 'JMB 9/14/2022 00:21:49'!
test22CuandoArthasUsaUnaArmaduraDeMetalResuceLosAtaquesCon6DeDaño

	self comenzarUnNuevoCombate .
	self combatienteOrcoOlgra usarEspada.
	self combatienteHumanoArthas usarArmaduraDeMetal.
	
	self combatienteOrcoOlgra atacarA: self combatienteHumanoArthas.
	
	Assert isTrue: (self combatienteHumanoArthas tienePuntosDeVida: 18*pv) description: 'Arthas debe tener 18 puntos de vida'.! !


!CombatientesTest class methodsFor: 'tests - fuera de combate' stamp: 'JMB 9/10/2022 15:18:22'!
test23CuandoArthasEstaFueraDeCombateNoHaceDaño

	self comenzarUnNuevoCombate .
	self combatienteOrcoOlgra usarHacha.
	
	self combatienteOrcoOlgra atacarA: self combatienteHumanoArthas.
	self combatienteOrcoOlgra atacarA: self combatienteHumanoArthas.
	self combatienteOrcoOlgra atacarA: self combatienteHumanoArthas.
	
	self combatienteHumanoArthas atacarA: self combatienteOrcoOlgra.
	
	Assert isFalse: self combatienteOrcoOlgra estaHerido.! !

!CombatientesTest class methodsFor: 'tests - fuera de combate' stamp: 'JMB 9/10/2022 16:52:19'!
test24CuandoOlgraEstaFueraDeCombateNoHaceDaño

	self comenzarUnNuevoCombate .
	self combatienteHumanoArthas usarHacha.
	
	self combatienteHumanoArthas atacarA: self combatienteOrcoOlgra.
	self combatienteHumanoArthas atacarA: self combatienteOrcoOlgra.
	self combatienteHumanoArthas atacarA: self combatienteOrcoOlgra.
	
	self combatienteOrcoOlgra atacarA: self combatienteHumanoArthas.
	
	Assert isFalse: self combatienteHumanoArthas estaHerido.! !

!CombatientesTest class methodsFor: 'tests - fuera de combate' stamp: 'JMB 9/14/2022 21:30:22'!
test25CuandoMankrikEstaFueraDeCombateNoHaceDaño

	self comenzarUnNuevoCombate .
	self combatienteHumanoArthas usarHacha.
	
	self arthasConHachaDejaFueraDeCombateAMankrik.
	
	self combatienteOrcoMankrik atacarA: self combatienteHumanoArthas.
	
	Assert isFalse: self combatienteHumanoArthas estaHerido.! !

!CombatientesTest class methodsFor: 'tests - fuera de combate' stamp: 'JMB 9/14/2022 22:41:18'!
test26ArthasNoAtacaALosEnemigosFueraDeCombate

	self comenzarUnNuevoCombate .
	self combatienteHumanoArthas focalizarEnElMasHerido.	
	self arthasConHachaDejaFueraDeCombateAMankrik.
	self combatienteHumanoArthas enemigos: {self combatienteOrcoOlgra . self combatienteOrcoMankrik .}.
	
	self combatienteHumanoArthas atacar.
	
	Assert isTrue: self combatienteOrcoOlgra estaHerido.! !

!CombatientesTest class methodsFor: 'tests - fuera de combate' stamp: 'JMB 9/14/2022 22:41:41'!
test27OlgraNoAtacaALosEnemigosFueraDeCombate

	self comenzarUnNuevoCombate .
	self combatienteOrcoOlgra focalizarEnElMasHerido.
	self olgraConHachaDejaFueraDeCombateAMankrik.
	self combatienteOrcoOlgra enemigos: {self combatienteHumanoArthas. self combatienteOrcoMankrik .}.
	
	self combatienteOrcoOlgra atacar.
	
	Assert isTrue: self combatienteHumanoArthas estaHerido.! !

!CombatientesTest class methodsFor: 'tests - fuera de combate' stamp: 'rgo 9/19/2022 17:43:20'!
test28MankrikNoAtacaALosEnemigosFueraDeCombate
	self comenzarUnNuevoCombate .
	self combatienteOrcoMankrik focalizarEnElMasHerido.
	self mankrikConHachaDejaFueraDeCombateAArthas.
	self combatienteOrcoMankrik enemigos: {self combatienteHumanoArthas. self combatienteOrcoOlgra .}.
	self combatienteOrcoMankrik atacar.
	Assert isTrue: self combatienteOrcoOlgra estaHerido.! !


!CombatientesTest class methodsFor: 'tests - condicion de distraido' stamp: 'JMB 9/14/2022 22:38:42'!
test29CuandoOlgraEstaDistraidoLeHacen2MasDeDaño
	self comenzarUnNuevoCombate .
	self combatienteOrcoOlgra usarArmaduraDeCuero.	
	self combatienteHumanoArthas atacarA: self combatienteOrcoOlgra.
	self combatienteHumanoArthas usarEspada.
	
	self combatienteHumanoArthas atacarA: self combatienteOrcoOlgra.
	
	Assert 
		isTrue: (self combatienteOrcoOlgra tienePuntosDeVida: 12*pv) 
		description: 'Olgra debe tener 12 puntos de vida: 20 (inicial) - 8 (por espada) + 2 (armadura de cuero) - 2 (daño por distraido)'.! !

!CombatientesTest class methodsFor: 'tests - condicion de distraido' stamp: 'JMB 9/14/2022 22:40:03'!
test30CuandoElAtaqueNoInflingeDañoOlgraNoRecibeDañoPorEstarDistradido
	self comenzarUnNuevoCombate .
	self combatienteOrcoOlgra usarArmaduraDeCuero.	
	self combatienteHumanoArthas atacarA: self combatienteOrcoOlgra.
	
	self combatienteHumanoArthas atacarA: self combatienteOrcoOlgra.
	
	Assert isTrue: self combatienteOrcoOlgra noEstaHerido description: 'Olgra debe tener los puntos de vida completos'.! !

!CombatientesTest class methodsFor: 'tests - condicion de distraido' stamp: 'JMB 9/14/2022 22:39:52'!
test31CuandoMankrikEstaDistraidoLeHacen2MasDeDaño
	self comenzarUnNuevoCombate .
	self combatienteOrcoMankrik usarArmaduraDeCuero.	
	self combatienteHumanoArthas atacarA: self combatienteOrcoMankrik.
	self combatienteHumanoArthas usarEspada.
	
	self combatienteHumanoArthas atacarA: self combatienteOrcoMankrik.
	
	Assert 
		isTrue: (self combatienteOrcoMankrik tienePuntosDeVida: 12*pv) 
		description: 'Mankrik debe tener 12 puntos de vida: 20 (inicial) - 8 (por espada) + 2 (armadura de cuero) - 2 (daño por distraido)'.! !

!CombatientesTest class methodsFor: 'tests - condicion de distraido' stamp: 'JMB 9/14/2022 22:39:39'!
test32CuandoElAtaqueNoInflingeDañoMankrikNoRecibeDañoPorEstarDistradido
	self comenzarUnNuevoCombate .
	self combatienteOrcoMankrik usarArmaduraDeCuero.	
	self combatienteHumanoArthas atacarA: self combatienteOrcoMankrik.
	
	self combatienteHumanoArthas atacarA: self combatienteOrcoMankrik.
	
	Assert isTrue: self combatienteOrcoMankrik noEstaHerido description: 'Mankrik debe tener los puntos de vida completos'.! !


!CombatientesTest class methodsFor: 'as yet unclassified' stamp: 'fn 9/20/2022 03:07:28'!
arthasConHachaDejaFueraDeCombateAMankrik
  CombatienteOrcoMankrik cambiarAEstadoFueraCombate. ! !

!CombatientesTest class methodsFor: 'as yet unclassified' stamp: 'fn 9/20/2022 03:16:04'!
mankrikConHachaDejaFueraDeCombateAArthas
  CombatienteHumanoArthas cambiarAEstadoFueraCombate. ! !

!CombatientesTest class methodsFor: 'as yet unclassified' stamp: 'fn 9/20/2022 03:14:21'!
olgraConHachaDejaFueraDeCombateAMankrik
  CombatienteOrcoMankrik cambiarAEstadoFueraCombate. ! !


!classDefinition: #Estado category: 'AtaquesFantasticosPaso2'!
DenotativeObject subclass: #Estado
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'AtaquesFantasticosPaso2'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'Estado class' category: 'AtaquesFantasticosPaso2'!
Estado class
	instanceVariableNames: 'ataque'!

!Estado class methodsFor: 'as yet unclassified' stamp: 'fn 9/20/2022 02:54:12'!
devolverAtaqueVerificado
 ^ataque.! !


!Estado class methodsFor: '--** private fileout/in **--' stamp: 'fn 9/20/2022 03:17:38'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	ataque := nil.! !


!classDefinition: #EstadoCombate category: 'AtaquesFantasticosPaso2'!
Estado subclass: #EstadoCombate
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'AtaquesFantasticosPaso2'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'EstadoCombate class' category: 'AtaquesFantasticosPaso2'!
EstadoCombate class
	instanceVariableNames: ''!

!EstadoCombate class methodsFor: 'as yet unclassified' stamp: 'fn 9/20/2022 02:51:07'!
verificaAtaque: ataqueAVerificar
  ataque:=ataqueAVerificar.! !


!EstadoCombate class methodsFor: '--** private fileout/in **--' stamp: 'fn 9/20/2022 03:17:38'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	ataque := 2.! !


!classDefinition: #EstadoDistraido category: 'AtaquesFantasticosPaso2'!
Estado subclass: #EstadoDistraido
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'AtaquesFantasticosPaso2'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'EstadoDistraido class' category: 'AtaquesFantasticosPaso2'!
EstadoDistraido class
	instanceVariableNames: ''!

!EstadoDistraido class methodsFor: '--** private fileout/in **--' stamp: 'fn 9/20/2022 03:17:38'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	ataque := nil.! !


!classDefinition: #EstadoFueraCombate category: 'AtaquesFantasticosPaso2'!
Estado subclass: #EstadoFueraCombate
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'AtaquesFantasticosPaso2'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'EstadoFueraCombate class' category: 'AtaquesFantasticosPaso2'!
EstadoFueraCombate class
	instanceVariableNames: ''!

!EstadoFueraCombate class methodsFor: 'as yet unclassified' stamp: 'fn 9/20/2022 02:50:26'!
verificaAtaque: ataqueAVerificar
  ataque:=0.! !


!EstadoFueraCombate class methodsFor: '--** private fileout/in **--' stamp: 'fn 9/20/2022 03:17:38'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	ataque := 0.! !


!classDefinition: #EstrategiasTest category: 'AtaquesFantasticosPaso2'!
DenotativeObject subclass: #EstrategiasTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'AtaquesFantasticosPaso2'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'EstrategiasTest class' category: 'AtaquesFantasticosPaso2'!
EstrategiasTest class
	instanceVariableNames: ''!

!EstrategiasTest class methodsFor: 'combates' stamp: 'JMB 9/15/2022 00:07:54'!
orquestadorParaArthasUsandoUnHachaYConFocoEnElMasHeridoVsOrcos
	
	OrquestadorDeCombatesTest prepararCombatientes.
	self combatienteHumanoArthas focalizarEnElMasHerido. 
	self combatienteHumanoArthas usarHacha.
	OrquestadorDeCombatesTest 
		establecerCombateEntreBando1: {self combatienteHumanoArthas } contraBando2: { self combatienteOrcoOlgra. self combatienteOrcoMankrik }.
	^ OrquestadorDeCombatesTest orquestadorDeCombates! !

!EstrategiasTest class methodsFor: 'combates' stamp: 'JMB 9/15/2022 00:07:39'!
orquestadorParaArthasUsandoUnHachaYConFocoEnElMasSanoVsOrcos
	
	OrquestadorDeCombatesTest prepararCombatientes.
	self combatienteHumanoArthas focalizarEnElMasSano. 
	self combatienteHumanoArthas usarHacha.
	OrquestadorDeCombatesTest 
		establecerCombateEntreBando1: {self combatienteHumanoArthas } contraBando2: { self combatienteOrcoOlgra. self combatienteOrcoMankrik }.
	^ OrquestadorDeCombatesTest orquestadorDeCombates! !

!EstrategiasTest class methodsFor: 'combates' stamp: 'JMB 9/15/2022 00:10:15'!
puntosDeVidaDelGanadorFocalizandoEnElMasHerido
	| orquestadorDeCombates |
	orquestadorDeCombates := self orquestadorParaArthasUsandoUnHachaYConFocoEnElMasHeridoVsOrcos.
	orquestadorDeCombates desarrollarDuranteRondas: 100.
	^ self combatienteHumanoArthas puntosDeVida! !

!EstrategiasTest class methodsFor: 'combates' stamp: 'JMB 9/15/2022 00:10:08'!
puntosDeVidaDelGanadorFocalizandoEnElMasSano
	| orquestadorDeCombates |
	orquestadorDeCombates := self orquestadorParaArthasUsandoUnHachaYConFocoEnElMasSanoVsOrcos.
	orquestadorDeCombates desarrollarDuranteRondas: 100.
	^ self combatienteHumanoArthas puntosDeVida! !


!EstrategiasTest class methodsFor: 'combatientes' stamp: 'JMB 9/14/2022 23:10:44'!
combatienteHumanoArthas
	^CombatienteHumanoArthas ! !

!EstrategiasTest class methodsFor: 'combatientes' stamp: 'JMB 9/15/2022 00:01:56'!
combatienteOrcoMankrik
	^CombatienteOrcoMankrik ! !

!EstrategiasTest class methodsFor: 'combatientes' stamp: 'JMB 9/14/2022 23:11:07'!
combatienteOrcoOlgra
	^CombatienteOrcoOlgra ! !


!EstrategiasTest class methodsFor: 'tests' stamp: 'JMB 9/15/2022 00:09:22'!
test01FocalizarEnElMasHeridoEsMejorQueEnElMasSano
	
	Assert isTrue: self puntosDeVidaDelGanadorFocalizandoEnElMasHerido > self puntosDeVidaDelGanadorFocalizandoEnElMasSano.! !


!classDefinition: #OrquestadorDeCombatesTest category: 'AtaquesFantasticosPaso2'!
DenotativeObject subclass: #OrquestadorDeCombatesTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'AtaquesFantasticosPaso2'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'OrquestadorDeCombatesTest class' category: 'AtaquesFantasticosPaso2'!
OrquestadorDeCombatesTest class
	instanceVariableNames: ''!

!OrquestadorDeCombatesTest class methodsFor: 'para completar' stamp: 'JMB 9/14/2022 00:30:51'!
assertElResultadoIndicaQueGanoElBando1: resultadoDeUnCombate alcanzadaLaRonda: unNumeroDeRondaEsperado

	Assert isTrue: false description: 'Reemplazar esto por la implementación correspondiente'! !

!OrquestadorDeCombatesTest class methodsFor: 'para completar' stamp: 'JMB 9/14/2022 00:30:59'!
assertElResultadoIndicaQueGanoElBando2: resultadoDeUnCombate alcanzadaLaRonda: unNumeroDeRondaEsperado

	Assert isTrue: false description: 'Reemplazar esto por la implementación correspondiente'! !

!OrquestadorDeCombatesTest class methodsFor: 'para completar' stamp: 'JMB 9/14/2022 00:31:05'!
assertElResultadoIndicaQueNoHayGanador: resultadoDeUnCombate  alcanzadaLaRonda: unNumeroDeRondaEsperado

	Assert isTrue: false description: 'Reemplazar esto por la implementación correspondiente'! !

!OrquestadorDeCombatesTest class methodsFor: 'para completar' stamp: 'JMB 9/14/2022 00:31:15'!
establecerCombateEntreBando1: unBando1 contraBando2: unBando2

	Assert isTrue: false description: 'Reemplazar esto por la implementación correspondiente'! !

!OrquestadorDeCombatesTest class methodsFor: 'para completar' stamp: 'JMB 9/14/2022 00:31:21'!
orquestadorDeCombates

	Assert isTrue: false description: 'Reemplazar esto por la implementación correspondiente'! !


!OrquestadorDeCombatesTest class methodsFor: 'combates' stamp: 'JMB 9/15/2022 00:30:13'!
orquestadorParaCombateArthasConFocoEnElMasSanoVsOrcos	
	
	self prepararCombatientes.
	self combatienteHumanoArthas focalizarEnElMasSano. 
	self establecerCombateEntreBando1: {self combatienteHumanoArthas } contraBando2: { self combatienteOrcoOlgra. self combatienteOrcoMankrik }.
	^ self orquestadorDeCombates! !

!OrquestadorDeCombatesTest class methodsFor: 'combates' stamp: 'JMB 9/15/2022 00:30:25'!
orquestadorParaCombateArthasInmuneYFocoEnElMasHeridoVsOrcos	
	
	self prepararCombatientes.
	self combatienteHumanoArthas atacarA: self combatienteOrcoOlgra.
	self combatienteHumanoArthas usarArmaduraDeMetal. 
	self combatienteHumanoArthas focalizarEnElMasHerido. 
	self establecerCombateEntreBando1:  {self combatienteHumanoArthas } contraBando2: { self combatienteOrcoOlgra. self combatienteOrcoMankrik }.
	^ self orquestadorDeCombates! !

!OrquestadorDeCombatesTest class methodsFor: 'combates' stamp: 'JMB 9/15/2022 00:30:37'!
orquestadorParaCombateArthasVsOlgra	
	
	self prepararCombatientes. 
	self establecerCombateEntreBando1: {self combatienteHumanoArthas } contraBando2: { self combatienteOrcoOlgra }.
	^ self orquestadorDeCombates! !

!OrquestadorDeCombatesTest class methodsFor: 'combates' stamp: 'JMB 9/15/2022 00:30:51'!
orquestadorParaCombateArthasVsOrcos
	self prepararCombatientes.
	self establecerCombateEntreBando1: { self combatienteHumanoArthas } contraBando2: {self combatienteOrcoOlgra. self combatienteOrcoMankrik }.
	^ self orquestadorDeCombates! !

!OrquestadorDeCombatesTest class methodsFor: 'combates' stamp: 'JMB 9/15/2022 00:31:33'!
orquestadorParaCombateManoAManoConBando2Inmune	
	
	self prepararCombatientes.
	self combatienteOrcoOlgra usarEspada.
	self establecerCombateEntreBando1: {self combatienteHumanoArthas } contraBando2: { self combatienteOrcoOlgra }.
	^ self orquestadorDeCombates! !

!OrquestadorDeCombatesTest class methodsFor: 'combates' stamp: 'JMB 9/15/2022 00:31:13'!
orquestadorParaCombateOrcosVsArthas
	self prepararCombatientes.
	self establecerCombateEntreBando1: {self combatienteOrcoOlgra. self combatienteOrcoMankrik } contraBando2: { self combatienteHumanoArthas }.
	^ self orquestadorDeCombates! !

!OrquestadorDeCombatesTest class methodsFor: 'combates' stamp: 'JMB 9/15/2022 00:31:43'!
orquestadorParaCombateOrcosVsArthasConFocoEnElMasSano	
	
	self prepararCombatientes.
	self combatienteHumanoArthas focalizarEnElMasSano. 
	self establecerCombateEntreBando1: { self combatienteOrcoOlgra. self combatienteOrcoMankrik } contraBando2: {self combatienteHumanoArthas }. 
	^ self orquestadorDeCombates! !

!OrquestadorDeCombatesTest class methodsFor: 'combates' stamp: 'JMB 9/15/2022 00:31:54'!
orquestadorParaCombateOrcosVsArthasInmuneYFocoEnElMasHerido	
	
	self prepararCombatientes.
	self combatienteHumanoArthas atacarA: self combatienteOrcoOlgra.
	self combatienteHumanoArthas usarArmaduraDeMetal. 
	self combatienteHumanoArthas focalizarEnElMasHerido. 
	self establecerCombateEntreBando1: { self combatienteOrcoOlgra. self combatienteOrcoMankrik } contraBando2: {self combatienteHumanoArthas }.
	^ self orquestadorDeCombates! !

!OrquestadorDeCombatesTest class methodsFor: 'combates' stamp: 'JMB 9/12/2022 20:49:44'!
prepararCombatientes

	self combatienteHumanoArthas prepararseParaElCombate. 
	self combatienteOrcoOlgra prepararseParaElCombate.
	self combatienteOrcoMankrik prepararseParaElCombate. ! !


!OrquestadorDeCombatesTest class methodsFor: 'combatientes' stamp: 'JMB 9/12/2022 20:49:23'!
combatienteHumanoArthas

	^ CombatienteHumanoArthas! !

!OrquestadorDeCombatesTest class methodsFor: 'combatientes' stamp: 'JMB 9/12/2022 20:49:44'!
combatienteOrcoMankrik

	^ CombatienteOrcoMankrik! !

!OrquestadorDeCombatesTest class methodsFor: 'combatientes' stamp: 'JMB 9/12/2022 20:48:43'!
combatienteOrcoOlgra

	^ CombatienteOrcoOlgra! !


!OrquestadorDeCombatesTest class methodsFor: 'tests - mano a mano' stamp: 'JMB 9/15/2022 00:30:37'!
test01AlDesarrollarUnCombateSinRondasLosCombatientesNoSeAtacan
	
	| orquestadorDeCombates |
	orquestadorDeCombates := self orquestadorParaCombateArthasVsOlgra.
	
	orquestadorDeCombates desarrollarDuranteRondas: 0.
	
	Assert isTrue: self combatienteHumanoArthas noEstaHerido.
	Assert isTrue: self combatienteOrcoOlgra noEstaHerido.! !

!OrquestadorDeCombatesTest class methodsFor: 'tests - mano a mano' stamp: 'JMB 9/15/2022 00:30:37'!
test02AlDesarrollarUnCombateManoAManoDeUnaRondaLosBandosSeAtacanUnaVez
	
	| orquestadorDeCombates |
	orquestadorDeCombates := self orquestadorParaCombateArthasVsOlgra.
	
	orquestadorDeCombates desarrollarDuranteRondas: 1.
	
	Assert isTrue: (self combatienteHumanoArthas tienePuntosDeVida: 18*pv) description: 'Arthas debe recibir un puñetazo (2 de daño)'.
	Assert isTrue: (self combatienteOrcoOlgra tienePuntosDeVida: 18*pv) description: 'Olgra debe recibir un puñetazo (2 de daño)'.! !

!OrquestadorDeCombatesTest class methodsFor: 'tests - mano a mano' stamp: 'JMB 9/15/2022 00:30:37'!
test03AlDesarrollarUnCombateManoAManoConMasDeUnaRondaLosBandosSeAtacanCadaVez
	
	| orquestadorDeCombates |
	orquestadorDeCombates := self orquestadorParaCombateArthasVsOlgra.
	
	orquestadorDeCombates desarrollarDuranteRondas: 2.
	
	Assert isTrue: (self combatienteHumanoArthas tienePuntosDeVida: 16*pv) description: 'Arthas debe recibir dos puñetazos (4 de daño)'.
	Assert isTrue: (self combatienteOrcoOlgra tienePuntosDeVida: 16*pv) description: 'Olgra debe recibir dos puñetazos (4 de daño)'.! !

!OrquestadorDeCombatesTest class methodsFor: 'tests - mano a mano' stamp: 'JMB 9/15/2022 00:30:37'!
test04AlDesarrollarUnCombateManoAManoSinGanadoresElResultadoEsIndeterminado
	
	| orquestadorDeCombates resultado |
	orquestadorDeCombates := self orquestadorParaCombateArthasVsOlgra.
	
	resultado := orquestadorDeCombates desarrollarDuranteRondas: 0.
	
	self assertElResultadoIndicaQueNoHayGanador: resultado alcanzadaLaRonda: 0.! !

!OrquestadorDeCombatesTest class methodsFor: 'tests - mano a mano' stamp: 'JMB 9/15/2022 00:30:37'!
test05AlDesarrollarUnCombateManoAManoGanaElBando1CuandoDejaFueraDeCombateASuRival
	
	| orquestadorDeCombates resultado |
	orquestadorDeCombates := self orquestadorParaCombateArthasVsOlgra.
	
	resultado := orquestadorDeCombates desarrollarDuranteRondas: 10.
	
	self assertElResultadoIndicaQueGanoElBando1: resultado alcanzadaLaRonda: 10.! !

!OrquestadorDeCombatesTest class methodsFor: 'tests - mano a mano' stamp: 'JMB 9/15/2022 00:30:37'!
test06AlDesarrollarUnCombateCuandoHayUnGanadorFinalizaEnLaRondaQueElPerdedorQuedoFueraDeCombate
	
	| orquestadorDeCombates resultado |
	orquestadorDeCombates := self orquestadorParaCombateArthasVsOlgra.
	
	resultado := orquestadorDeCombates desarrollarDuranteRondas: 11.
	
	self assertElResultadoIndicaQueGanoElBando1: resultado alcanzadaLaRonda: 10.! !

!OrquestadorDeCombatesTest class methodsFor: 'tests - mano a mano' stamp: 'JMB 9/15/2022 00:31:33'!
test07AlDesarrollarUnCombateManoAManoGanaElBando2CuandoDejaFueraDeCombateASuRival
	
	| orquestadorDeCombates resultado |
	orquestadorDeCombates := self orquestadorParaCombateManoAManoConBando2Inmune.
	
	resultado := orquestadorDeCombates desarrollarDuranteRondas: 100.
	
	self assertElResultadoIndicaQueGanoElBando2: resultado alcanzadaLaRonda: 3.! !


!OrquestadorDeCombatesTest class methodsFor: 'tests - muches vs muches' stamp: 'JMB 9/15/2022 00:30:13'!
test08AlDesarrollarUnCombateLosDelBando1PuedenAtacarACualquieraDelBando2
	
	| orquestadorDeCombates |
	orquestadorDeCombates := self orquestadorParaCombateArthasConFocoEnElMasSanoVsOrcos.
	
	orquestadorDeCombates desarrollarDuranteRondas: 2.
	
	Assert isTrue: self combatienteOrcoOlgra estaHerido. 
	Assert isTrue: self combatienteOrcoMankrik estaHerido. ! !

!OrquestadorDeCombatesTest class methodsFor: 'tests - muches vs muches' stamp: 'JMB 9/15/2022 00:31:13'!
test09AlDesarrollarUnCombateAtacanTodesLosDelBando1EnCadaRonda
	"
		En cada ronda Olgra daña a Arthas en 2  (2 puños + 1 por fuerza - 1 por agilidad de Arthas) y  Mankrik 3 (2 puños + 2 por fuerza - 1 por agilidad de Arthas) 
	"
	| orquestadorDeCombates resultado |
	orquestadorDeCombates := self orquestadorParaCombateOrcosVsArthas.
	
	resultado := orquestadorDeCombates desarrollarDuranteRondas: 4.
	
	self assertElResultadoIndicaQueGanoElBando1: resultado alcanzadaLaRonda: 4.! !

!OrquestadorDeCombatesTest class methodsFor: 'tests - muches vs muches' stamp: 'JMB 9/15/2022 00:31:43'!
test10AlDesarrollarUnCombateLosDelBando2PuedenAtacarACualquieraDelBando1
	
	| orquestadorDeCombates |
	orquestadorDeCombates := self orquestadorParaCombateOrcosVsArthasConFocoEnElMasSano.
	
	orquestadorDeCombates desarrollarDuranteRondas: 2.
	
	Assert isTrue: self combatienteOrcoOlgra estaHerido. 
	Assert isTrue: self combatienteOrcoMankrik estaHerido. ! !

!OrquestadorDeCombatesTest class methodsFor: 'tests - muches vs muches' stamp: 'JMB 9/15/2022 00:30:51'!
test11AlDesarrollarUnCombateAtacanTodesLosDelBando2EnCadaRonda
	"
		En cada ronda Olgra daña a Arthas en 2  (2 puños + 1 por fuerza - 1 por agilidad de Arthas) y  Mankrik 3 (2 puños + 2 por fuerza - 1 por agilidad de Arthas) 
	"
	| orquestadorDeCombates resultado |
	orquestadorDeCombates := self orquestadorParaCombateArthasVsOrcos.
	
	resultado := orquestadorDeCombates desarrollarDuranteRondas: 4.
	
	self assertElResultadoIndicaQueGanoElBando2: resultado alcanzadaLaRonda: 4.! !

!OrquestadorDeCombatesTest class methodsFor: 'tests - muches vs muches' stamp: 'JMB 9/15/2022 00:30:25'!
test12AlDesarrollarUnCombateLosDelBando1NoGananSiTodosLosDelBando2NoEstanFueraDeCombate
	
	| orquestadorDeCombates resultado |
	orquestadorDeCombates := self orquestadorParaCombateArthasInmuneYFocoEnElMasHeridoVsOrcos.
	
	resultado := orquestadorDeCombates desarrollarDuranteRondas: 10.
	
	self assertElResultadoIndicaQueNoHayGanador: resultado alcanzadaLaRonda: 10.! !

!OrquestadorDeCombatesTest class methodsFor: 'tests - muches vs muches' stamp: 'JMB 9/15/2022 00:31:54'!
test13AlDesarrollarUnCombateLosDelBando2NoGananSiTodosLosDelBando1NoEstanFueraDeCombate
	
	| orquestadorDeCombates resultado |
	orquestadorDeCombates := self orquestadorParaCombateOrcosVsArthasInmuneYFocoEnElMasHerido.
	
	resultado := orquestadorDeCombates desarrollarDuranteRondas: 10.
	
	self assertElResultadoIndicaQueNoHayGanador: resultado alcanzadaLaRonda: 10.! !

Arma initializeAfterFileIn!
Espada initializeAfterFileIn!
Hacha initializeAfterFileIn!
Puño initializeAfterFileIn!
Armadura initializeAfterFileIn!
ArmaduraCuero initializeAfterFileIn!
ArmaduraMetal initializeAfterFileIn!
SinArmadura initializeAfterFileIn!
Combatiente initializeAfterFileIn!
CombatienteHumanoArthas initializeAfterFileIn!
CombatienteOrcoMankrik initializeAfterFileIn!
CombatienteOrcoOlgra initializeAfterFileIn!
CombatientesTest initialize!
Estado initializeAfterFileIn!
EstadoCombate initializeAfterFileIn!
EstadoDistraido initializeAfterFileIn!
EstadoFueraCombate initializeAfterFileIn!