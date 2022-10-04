!classDefinition: #NumeroTest category: 'Numeros-Parte1-Ejercicio'!
TestCase subclass: #NumeroTest
	instanceVariableNames: 'zero one two four oneFifth oneHalf five twoFifth twoTwentyfifth fiveHalfs three eight negativeOne negativeTwo'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Numeros-Parte1-Ejercicio'!

!NumeroTest methodsFor: 'tests' stamp: 'RGO 10/2/2022 23:07:47'!
test01isZeroReturnsTrueWhenAskToZero
	self assert: zero isZero! !

!NumeroTest methodsFor: 'tests' stamp: 'RGO 10/3/2022 00:38:48'!
test02isZeroReturnsFalseWhenAskToOthersButZero
	self deny: one isZero! !

!NumeroTest methodsFor: 'tests' stamp: 'RGO 10/3/2022 00:38:52'!
test03isOneReturnsTrueWhenAskToOne
	self assert: one isOne! !

!NumeroTest methodsFor: 'tests' stamp: 'RGO 10/3/2022 00:38:57'!
test04isOneReturnsFalseWhenAskToOtherThanOne
	self deny: zero isOne! !

!NumeroTest methodsFor: 'tests' stamp: 'RGO 10/3/2022 00:39:01'!
test05EnteroAddsWithEnteroCorrectly
	self assert: two equals: one + one! !

!NumeroTest methodsFor: 'tests' stamp: 'RGO 10/3/2022 16:44:16'!
test06EnteroMultipliesWithEnteroCorrectly

	self assert: four equals: (two * two)! !

!NumeroTest methodsFor: 'tests' stamp: 'JS 5/1/2022 18:01:10'!
test07FraccionAddsWithFraccionCorrectly
"
    La suma de fracciones es:
	 
	a/b + c/d = (a.d + c.b) / (b.d)
	 
	SI ESTAN PENSANDO EN LA REDUCCION DE FRACCIONES NO SE PREOCUPEN!!
	TODAVIA NO SE ESTA TESTEANDO ESE CASO
"
	| sevenTenths |

	sevenTenths := Numero with: (Numero with: 7) over: (Numero with: 10).

	self assert: sevenTenths equals: oneFifth + oneHalf! !

!NumeroTest methodsFor: 'tests' stamp: 'JS 5/1/2022 18:01:43'!
test08FraccionMultipliesWithFraccionCorrectly
"
    La multiplicacion de fracciones es:
	 
	(a/b) * (c/d) = (a.c) / (b.d)
"

	self assert: twoTwentyfifth equals: oneFifth * twoFifth! !

!NumeroTest methodsFor: 'tests' stamp: 'JS 5/1/2022 18:03:11'!
test09AparentFraccionesAreEqual

	self assert: oneHalf equals: (Numero with: two over: four)! !

!NumeroTest methodsFor: 'tests' stamp: 'RGO 10/3/2022 16:48:38'!
test10AddingFraccionesCanReturnAnEntero

	self assert: one equals: oneHalf + oneHalf.! !

!NumeroTest methodsFor: 'tests' stamp: 'JS 5/1/2022 18:03:42'!
test11MultiplyingFraccionesCanReturnAnEntero

	self assert: one equals: (twoFifth) * (fiveHalfs) ! !

!NumeroTest methodsFor: 'tests' stamp: 'NR 9/8/2019 21:13:21'!
test12AFraccionCanNotBeZero

	self deny: oneHalf isZero! !

!NumeroTest methodsFor: 'tests' stamp: 'NR 9/8/2019 21:13:30'!
test13AFraccionCanNotBeOne

	self deny: oneHalf isOne! !

!NumeroTest methodsFor: 'tests' stamp: 'JS 5/1/2022 18:04:04'!
test14NegationOfEnteroIsCorrect

	self assert: negativeTwo equals: two negated! !

!NumeroTest methodsFor: 'tests' stamp: 'JS 5/1/2022 18:05:06'!
test15NegationOfFraccionIsCorrect

	self assert: (Numero with: negativeOne over: two) equals: oneHalf negated! !

!NumeroTest methodsFor: 'tests' stamp: 'NR 9/8/2019 21:29:45'!
test16SignIsCorrectlyAssignedToFractionWithTwoNegatives

	self assert: oneHalf equals: (Numero with: negativeOne over: negativeTwo)! !

!NumeroTest methodsFor: 'tests' stamp: 'NR 9/8/2019 21:30:07'!
test17SignIsCorrectlyAssignedToFractionWithNegativeDivisor

	self assert: oneHalf negated equals: (Numero with: one over: negativeTwo)! !


!NumeroTest methodsFor: 'setup' stamp: 'RGO 10/2/2022 23:41:08'!
setUp
	zero := Numero with: 0.
	one := Numero with: 1.
	two := Numero with: 2.
	three:= Numero with: 3.
	four := Numero with: 4.
	five := Numero with: 5.
	eight := Numero with: 8.
	negativeOne := Numero with: -1.
	negativeTwo := Numero with: -2.

	oneHalf := Numero with: one over: two.
	oneFifth := Numero with: one over: five.
	twoFifth := Numero with: two over: five.
	twoTwentyfifth := Numero with: two over: (Numero with: 25).
	fiveHalfs := Numero with: five over: two.
	! !


!classDefinition: #Numero category: 'Numeros-Parte1-Ejercicio'!
Object subclass: #Numero
	instanceVariableNames: 'type'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Numeros-Parte1-Ejercicio'!

!Numero methodsFor: 'arithmetic operations' stamp: 'RGO 10/3/2022 16:22:10'!
* aMultiplier 

	^ self subclassResponsibility .! !

!Numero methodsFor: 'arithmetic operations' stamp: 'RGO 10/3/2022 00:53:02'!
+ anAdder 
	
^ self subclassResponsibility .
	! !

!Numero methodsFor: 'arithmetic operations' stamp: 'RGO 10/3/2022 17:36:26'!
negated

^ self subclassResponsibility .! !


!Numero methodsFor: 'testing' stamp: 'RGO 10/2/2022 23:52:09'!
isNegative
	
	^ self subclassResponsibility .! !

!Numero methodsFor: 'testing' stamp: 'RGO 10/3/2022 00:20:04'!
isOne

^ self subclassResponsibility .! !

!Numero methodsFor: 'testing' stamp: 'RGO 10/2/2022 23:34:13'!
isZero

	^ self subclassResponsibility .! !



!Numero methodsFor: 'accessing' stamp: 'RGO 10/3/2022 00:12:44'!
integerValue

^ self subclassResponsibility .! !


!Numero methodsFor: 'printing' stamp: 'NR 9/8/2019 21:59:58'!
printOn: aStream
	
	type = #Entero ifTrue:
		[ aStream print: value ].
	
	type = #Fraccion ifTrue:
		[ aStream 
			print: numerator;
			nextPut: $/;
			print: denominator ].! !


!Numero methodsFor: 'comparing' stamp: 'RGO 10/3/2022 01:44:12'!
= anObject

^ self subclassResponsibility .! !

!Numero methodsFor: 'comparing' stamp: 'NR 9/8/2019 22:00:49'!
hash
	type = #Entero ifTrue:
		[ ^value hash ].
	type = #Fraccion ifTrue:
		[ ^(numerator hash / denominator hash) hash ].! !


!Numero methodsFor: 'arithmetic operations - private' stamp: 'RGO 10/3/2022 00:13:30'!
// aDivisor 

	^ self subclassResponsibility .! !


!Numero methodsFor: 'nil' stamp: 'RGO 10/2/2022 23:54:04'!
greatestCommonDivisorWith: anEntero 

^ self subclassResponsibility .! !


!Numero methodsFor: 'as yet unclassified' stamp: 'RGO 10/3/2022 15:54:23'!
esEntero: aValue

^ self subclassResponsibility .! !

!Numero methodsFor: 'as yet unclassified' stamp: 'RGO 10/3/2022 15:57:13'!
esFraccion: aFraction

^ self subclassResponsibility .! !

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'Numero class' category: 'Numeros-Parte1-Ejercicio'!
Numero class
	instanceVariableNames: ''!

!Numero class methodsFor: 'error descriptions' stamp: 'RGO 10/2/2022 18:02:42'!
canNotDivideByZeroErrorDescription

	^'No se puede dividir por cero'! !


!Numero class methodsFor: 'instance creation' stamp: 'RGO 10/2/2022 23:21:23'!
with: aValue 

	"Esta verificacion esta puesta por si se equivocan y quieren crear un Entero pasando otra cosa que un Integer - Hernan"
	aValue isInteger ifFalse: [  self error: 'aValue debe ser anInteger' ].
	^ Entero initializeWith:aValue .! !

!Numero class methodsFor: 'instance creation' stamp: 'RGO 10/3/2022 17:31:51'!
with: aDividend over: aDivisor

	| greatestCommonDivisor numerator denominator |
	
	aDivisor isZero ifTrue: [ self error: self canNotDivideByZeroErrorDescription ].
	aDividend isZero ifTrue: [ ^aDividend ].
	aDivisor isNegative ifTrue: [ ^self with: aDividend negated over: aDivisor negated].
	
	greatestCommonDivisor := aDividend greatestCommonDivisorWith: aDivisor. 
	numerator := aDividend // greatestCommonDivisor.
	denominator := aDivisor // greatestCommonDivisor.
	denominator isOne ifTrue: [ ^ Numero with: numerator integerValue ].
	^Fraccion initializeWith: numerator over: denominator! !


!classDefinition: #Entero category: 'Numeros-Parte1-Ejercicio'!
Numero subclass: #Entero
	instanceVariableNames: 'value'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Numeros-Parte1-Ejercicio'!

!Entero methodsFor: 'nil' stamp: 'RGO 10/3/2022 00:14:11'!
// aDivisor

^self class with: value // aDivisor integerValue.
! !

!Entero methodsFor: 'nil' stamp: 'RGO 10/3/2022 00:05:48'!
greatestCommonDivisorWith: anEntero

	
	^self class initializeWith: (value gcd: anEntero integerValue).
! !

!Entero methodsFor: 'nil' stamp: 'RGO 10/2/2022 23:30:53'!
inicializarCon: aValue

value := aValue .! !

!Entero methodsFor: 'nil' stamp: 'RGO 10/3/2022 00:11:14'!
integerValue

^ value.! !

!Entero methodsFor: 'nil' stamp: 'RGO 10/2/2022 23:51:39'!
isNegative

^ value<0.! !

!Entero methodsFor: 'nil' stamp: 'RGO 10/3/2022 00:20:37'!
isOne

	 ^value = 1 .
! !

!Entero methodsFor: 'nil' stamp: 'RGO 10/2/2022 23:48:47'!
isZero

^ (value =0).! !


!Entero methodsFor: 'as yet unclassified' stamp: 'RGO 10/3/2022 16:48:06'!
* aMultiplier

^aMultiplier multiplicarEntero: self.
! !

!Entero methodsFor: 'as yet unclassified' stamp: 'RGO 10/3/2022 01:03:54'!
+ anAdder

^anAdder sumarEntero: self.
! !

!Entero methodsFor: 'as yet unclassified' stamp: 'RGO 10/3/2022 16:06:38'!
= anObject

^ anObject esEntero: self.! !

!Entero methodsFor: 'as yet unclassified' stamp: 'RGO 10/3/2022 16:07:12'!
esEntero: aEntero

^ (aEntero integerValue = value ).! !

!Entero methodsFor: 'as yet unclassified' stamp: 'RGO 10/3/2022 16:18:54'!
esFraccion: aFraction

^ (aFraction numerator / aFraction denominator )= value.! !

!Entero methodsFor: 'as yet unclassified' stamp: 'RGO 10/3/2022 16:32:12'!
multiplicarEntero: aEntero

^ (self class )initializeWith: (value* aEntero integerValue)! !

!Entero methodsFor: 'as yet unclassified' stamp: 'RGO 10/3/2022 16:38:41'!
multiplicarFraccion: aFraction

^ (Fraccion)initializeWith: (value* aFraction numerator) over: aFraction denominator .! !

!Entero methodsFor: 'as yet unclassified' stamp: 'RGO 10/3/2022 17:42:42'!
negated

^self * (self class with: -1).

! !

!Entero methodsFor: 'as yet unclassified' stamp: 'RGO 10/3/2022 01:08:21'!
sumarEntero: unEntero

|result|
result := value+ unEntero integerValue .
^ (self class)initializeWith: result .! !

!Entero methodsFor: 'as yet unclassified' stamp: 'RGO 10/3/2022 01:38:54'!
sumarFraccion: aFraction

^ aFraction sumarEntero: self.! !

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'Entero class' category: 'Numeros-Parte1-Ejercicio'!
Entero class
	instanceVariableNames: ''!

!Entero class methodsFor: 'nil' stamp: 'RGO 10/2/2022 23:30:08'!
initializeWith:aValue

^ (self new)inicializarCon: aValue .! !


!classDefinition: #Fraccion category: 'Numeros-Parte1-Ejercicio'!
Numero subclass: #Fraccion
	instanceVariableNames: 'numerator denominator'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Numeros-Parte1-Ejercicio'!

!Fraccion methodsFor: 'nil' stamp: 'RGO 10/3/2022 00:14:40'!
// aDivisor

	self error: 'Tipo de número no soportado'! !

!Fraccion methodsFor: 'nil' stamp: 'RGO 10/3/2022 00:04:01'!
greatestCommonDivisorWith: aValue

	self error: 'Tipo de número no soportado'.! !

!Fraccion methodsFor: 'nil' stamp: 'RGO 10/2/2022 23:39:18'!
iniciarCon: aNumerator y: aDenominator 

"Estas precondiciones estan por si se comenten errores en la implementacion - Hernan"
aNumerator isZero ifTrue: [ self error: 'una fraccion no puede ser cero' ].
aDenominator isOne ifTrue: [ self error: 'una fraccion no puede tener denominador 1 porque sino es un entero' ].
numerator := aNumerator .
denominator := aDenominator .
! !

!Fraccion methodsFor: 'nil' stamp: 'RGO 10/2/2022 23:52:02'!
isNegative

^ denominator <0.! !

!Fraccion methodsFor: 'nil' stamp: 'RGO 10/3/2022 00:21:07'!
isOne

	 ^false.! !

!Fraccion methodsFor: 'nil' stamp: 'RGO 10/2/2022 23:34:47'!
isZero

^false.! !


!Fraccion methodsFor: 'as yet unclassified' stamp: 'RGO 10/3/2022 16:48:12'!
* aMultiplier

^aMultiplier multiplicarFraccion: self.
! !

!Fraccion methodsFor: 'as yet unclassified' stamp: 'RGO 10/3/2022 01:05:21'!
+ anAdder

^anAdder sumarFraccion: self.! !

!Fraccion methodsFor: 'as yet unclassified' stamp: 'RGO 10/3/2022 16:06:25'!
= anObject

^ anObject esFraccion: self.! !

!Fraccion methodsFor: 'as yet unclassified' stamp: 'RGO 10/3/2022 00:37:58'!
denominator

^ denominator.! !

!Fraccion methodsFor: 'as yet unclassified' stamp: 'RGO 10/3/2022 16:09:17'!
esEntero: aEntero
^ ( aEntero integerValue = (numerator / denominator) )! !

!Fraccion methodsFor: 'as yet unclassified' stamp: 'RGO 10/3/2022 16:18:10'!
esFraccion: aFraction

^ (aFraction numerator =numerator ) & (aFraction denominator =denominator ).! !

!Fraccion methodsFor: 'as yet unclassified' stamp: 'RGO 10/3/2022 16:40:53'!
multiplicarEntero: aEntero


^ self multiplicarFraccion: (Fraccion initializeWith: aEntero integerValue over: 1).
! !

!Fraccion methodsFor: 'as yet unclassified' stamp: 'RGO 10/3/2022 17:35:15'!
multiplicarFraccion: aFraction

^ Numero with: (numerator * aFraction numerator ) over: (denominator * aFraction denominator) .
! !

!Fraccion methodsFor: 'as yet unclassified' stamp: 'RGO 10/3/2022 17:43:35'!
negated

^self class with: numerator * (self class with: -1) over: denominator.! !

!Fraccion methodsFor: 'as yet unclassified' stamp: 'RGO 10/3/2022 00:36:46'!
numerator

^ numerator.! !

!Fraccion methodsFor: 'as yet unclassified' stamp: 'RGO 10/3/2022 01:37:23'!
sumarEntero: unEntero

^ self sumarFraccion: ( Fraccion initializeWith: unEntero integerValue over: 1).
! !

!Fraccion methodsFor: 'as yet unclassified' stamp: 'RGO 10/3/2022 17:10:25'!
sumarFraccion: aFraction
|newNumerator newDenominator|
newNumerator := (numerator * aFraction denominator)+(denominator * aFraction numerator ).
newDenominator := (denominator * aFraction denominator).
^ Numero with: newNumerator over: newDenominator .! !

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'Fraccion class' category: 'Numeros-Parte1-Ejercicio'!
Fraccion class
	instanceVariableNames: ''!

!Fraccion class methodsFor: 'nil' stamp: 'RGO 10/2/2022 23:31:48'!
initializeWith: numerator over: denominator

^(self new)iniciarCon: numerator y:denominator .! !
