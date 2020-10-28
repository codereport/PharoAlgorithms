Class {
	#name : #PATests,
	#superclass : #TestCase,
	#category : #'PharoAlgorithms-Tests'
}

{ #category : #tests }
PATests >> testScan [
	self assert: (#(1 2 3) scan: #+) equals: (#(1 3 6))
]
