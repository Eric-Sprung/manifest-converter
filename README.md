# Manifest Converter
This repository represents the practical work of my master thesis.

## Installation
First download and install [JetBrains MPS](https://www.jetbrains.com/mps/download/). Version 2021.3 was used to develop this project.

## Introduction
This project has four languages. Three plattform specific languages (PSM):
- ManifestCollection
- HelmChart
- Kustomize

and one plattform independent language (PIM):
- Production Ready Artefact

They are connected by Generators. Every PSM has a generator, which targets the PIM and the PIM has a Generator foreach PSM.

They can be used in Sandboxes, which are used to apply transformations on concret models.
