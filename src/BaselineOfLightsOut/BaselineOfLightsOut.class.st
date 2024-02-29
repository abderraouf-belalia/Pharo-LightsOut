Class {
	#name : #BaselineOfLightsOut,
	#superclass : #BaselineOf,
	#category : #BaselineOfLightsOut
}

{ #category : #baselines }
BaselineOfLightsOut >> baseline: spec [
	<baseline>
	spec 
		for: #common
		do: [ spec package: 'LightsOut' ]
]
