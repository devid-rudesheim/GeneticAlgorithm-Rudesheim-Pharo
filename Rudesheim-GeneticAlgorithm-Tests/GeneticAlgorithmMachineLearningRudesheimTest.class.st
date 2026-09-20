"
A GeneticAlgorithmMachineLearningRudesheimTest is a test class for testing the reachability of the
Rudesheim MachineLearning GeneticAlgorithm namespace. This repository currently holds only the
namespace class; genetic-algorithm behavior itself is added by a later implementation plan.
"
Class {
	#name : 'GeneticAlgorithmMachineLearningRudesheimTest',
	#superclass : 'BasicRudesheimTest',
	#category : 'Rudesheim-GeneticAlgorithm-Tests',
	#package : 'Rudesheim-GeneticAlgorithm-Tests'
}

{ #category : 'accessing' }
GeneticAlgorithmMachineLearningRudesheimTest class >> targetClass [
	^ Rudesheim MachineLearning GeneticAlgorithm.
]

{ #category : 'tests' }
GeneticAlgorithmMachineLearningRudesheimTest >> testGeneticAlgorithmResolvesFromRudesheimMachineLearning [
	self
		assert:	self targetClass
		equals:	GeneticAlgorithmMachineLearningRudesheim.
]
