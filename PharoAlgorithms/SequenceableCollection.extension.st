Extension { #name : #SequenceableCollection }

{ #category : #'*PharoAlgorithms' }
SequenceableCollection >> scan: aBlockOrSymbol [
	| accumulator first |
	first := true.
	^ self collect: [:each |
		first ifTrue: [
			first := false. accumulator := each
		] ifFalse: [
			accumulator := aBlockOrSymbol value: accumulator value: each
		]]
]
