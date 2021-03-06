Class {
	#name : #SecondPharoProjectPedroTest,
	#superclass : #TestCase,
	#category : #SecondPharoProjectPedroTests
}

{ #category : #tests }
SecondPharoProjectPedroTest >> testPedroSayHello [

	self assert: (PedroChatBot new) hello equals: 'Hello!' 
]
