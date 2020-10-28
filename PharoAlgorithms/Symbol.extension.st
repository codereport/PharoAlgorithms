Extension { #name : #Symbol }

{ #category : #'*PharoAlgorithms' }
Symbol >> value: anObject value: anObject2 [
	^ anObject perform: self with: anObject2
]
