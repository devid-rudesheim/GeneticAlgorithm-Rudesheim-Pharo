# Rudesheim GeneticAlgorithm for Pharo

[![Pharo 13](https://img.shields.io/badge/Pharo-13-informational)](https://pharo.org)

Rudesheim GeneticAlgorithm holds the `Rudesheim MachineLearning GeneticAlgorithm` namespace.

**Status: namespace only, no algorithm implementation yet.** This repository currently defines just
the `GeneticAlgorithmMachineLearningRudesheim` namespace class and its accessor from `Rudesheim
MachineLearning`. It exists as a preparatory step for a planned genetic-algorithm implementation
(candidate search and generational evolution for a hierarchical game agent design, see
`note/rudesheim-game-agent-unconscious-design.md` in the main project repository).

This is a sibling of [NeuralNetwork-Rudesheim-Pharo](https://github.com/devid-rudesheim/NeuralNetwork-Rudesheim-Pharo)
under `Rudesheim MachineLearning`, not a dependency of it — the two domains are independent.

## Installation

Load the default project group with Metacello:

```smalltalk
Metacello new
	baseline: 'RudesheimGeneticAlgorithm';
	repository: 'github://devid-rudesheim/GeneticAlgorithm-Rudesheim-Pharo:main';
	load
```

## Requirements

- Pharo with Metacello.
- [Kernel-Rudesheim-Pharo](https://github.com/devid-rudesheim/Kernel-Rudesheim-Pharo) and
  [MachineLearning-Rudesheim-Pharo](https://github.com/devid-rudesheim/MachineLearning-Rudesheim-Pharo).
