Class {
	#name : 'MyCounterTest',
	#superclass : 'TestCase',
	#category : 'MyCounter',
	#package : 'MyCounter'
}

{ #category : 'tests' }
MyCounterTest >> testIncrement [

	| c |
	c:= MyCounter new.
	c increment.
	self assert: c count equals: 1

	
]

{ #category : 'tests' }
MyCounterTest >> testdecrement [

	| c |
	c := MyCounter new.
	c decrement.
	self assert: c count equals: -1
]
