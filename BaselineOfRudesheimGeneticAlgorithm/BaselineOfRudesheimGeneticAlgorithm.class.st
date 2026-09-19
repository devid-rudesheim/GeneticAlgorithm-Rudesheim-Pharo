Class {
	#name : 'BaselineOfRudesheimGeneticAlgorithm',
	#superclass : 'BaselineOf',
	#category : 'BaselineOfRudesheimGeneticAlgorithm',
	#package : 'BaselineOfRudesheimGeneticAlgorithm'
}

{ #category : 'baselines' }
BaselineOfRudesheimGeneticAlgorithm >> baseline: spec [
	<baseline>

	spec
		for:	#common
		do:
		[
			spec
				baseline:	'RudesheimKernel'
				with:
				[
					spec
						repository:	'github://devid-rudesheim/Kernel-Rudesheim-Pharo:develop'.
				];
				baseline:	'RudesheimMachineLearning'
				with:
				[
					spec
						repository:	'github://devid-rudesheim/MachineLearning-Rudesheim-Pharo:develop'.
				];
				baseline:	'RudesheimUtility'
				with:
				[
					spec
						repository:	'github://devid-rudesheim/Utility-Rudesheim-Pharo:develop'.
				];
				package:	'Rudesheim-GeneticAlgorithm'
				with:
				[
					spec
						requires:	#( 'RudesheimKernel' 'RudesheimMachineLearning' ).
				];
				project:	'RudesheimUtilityTests'
				copyFrom:	'RudesheimUtility'
				with:
				[
					spec
						loads:	#( 'tests' ).
				];
				package:	'Rudesheim-GeneticAlgorithm-Tests'
				with:
				[
					spec
						requires:	#( 'Rudesheim-GeneticAlgorithm' 'RudesheimUtilityTests' ).
				];
				group:	#core
				with:	#( 'Rudesheim-GeneticAlgorithm' );
				group:	#tests
				with:	#( 'Rudesheim-GeneticAlgorithm-Tests' );
				group:	#default
				with:	#( #core ).
		].
]
