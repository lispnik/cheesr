Class {
	#name : #Cheese,
	#superclass : #Object,
	#instVars : [
		'name',
		'description',
		'price'
	],
	#category : #'Cheesr-Model'
}

{ #category : #accessing }
Cheese >> description [
	^ description
]

{ #category : #accessing }
Cheese >> description: anObject [
	description := anObject
]

{ #category : #accessing }
Cheese >> name [
	^ name
]

{ #category : #accessing }
Cheese >> name: anObject [
	name := anObject
]

{ #category : #accessing }
Cheese >> price [
	^ price
]

{ #category : #accessing }
Cheese >> price: anObject [
	price := anObject
]
