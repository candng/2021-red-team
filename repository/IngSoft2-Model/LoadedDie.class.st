Class {
	#name : #LoadedDie,
	#superclass : #Object,
	#instVars : [
		'faces'
	],
	#category : #'IngSoft2-Model'
}

{ #category : #'instance creation' }
LoadedDie class >> with: aNumberOfFaces [
	(aNumberOfFaces >= 3 ) ifFalse: [ self error: 'invalid number of faces' ].
	^ self new initializeWith: aNumberOfFaces.
]

{ #category : #queries }
LoadedDie >> faces [
	^ faces
]

{ #category : #initialize }
LoadedDie >> initializeWith: aNumberOfFaces [
	faces := aNumberOfFaces.
	
]

{ #category : #actions }
LoadedDie >> roll [
	^ faces.
]
