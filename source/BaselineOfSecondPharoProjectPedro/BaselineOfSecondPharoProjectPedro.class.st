Class {
	#name : #BaselineOfSecondPharoProjectPedro,
	#superclass : #BaselineOf,
	#category : #BaselineOfSecondPharoProjectPedro
}

{ #category : #baselines }
BaselineOfSecondPharoProjectPedro >> baseline: spec [

	<baseline>
	spec
		for: #pharo
		do: [ self
				baselineSecondPharoProjectPedro: spec.
			spec
				group: 'CI' with: 'Tests';
				group: 'Development' with: #('Tests')
			]

]

{ #category : #'baselines-helpers' }
BaselineOfSecondPharoProjectPedro >> baselineSecondPharoProjectPedro: spec [

	spec
		package: 'SecondPharoProjectPedro';
		package: 'SecondPharoProjectPedroTest'
			with: [ spec
				requires: #('SecondPharoProjectPedro') ];
		group: 'Deployment' with: #('SecondPharoProjectPedro');
		group: 'Tests' with: #('SecondPharoProjectPedroTest')


]
