# Rapport d'entretiens semi-dirigés sur les changements climatiques

Ce projet contient des documents LaTeX pour la présentation d'entretiens semi-dirigés sur les perceptions et attitudes face aux changements climatiques à Trois-Rivières.

## Comment compiler le document

Deux options sont disponibles pour compiler le document:

### Option 1: Script de compilation automatique

1. Double-cliquez sur le fichier `compile.bat`
2. Le document PDF sera généré automatiquement avec les avertissements supprimés

### Option 2: Compilation manuelle

Pour compiler le document manuellement:

```bash
pdflatex main.tex
pdflatex main.tex  # Exécuter deux fois pour les références croisées
```

## Structure des fichiers

- `main.tex` - Document principal
- `Brandon.tex` - Transcription du premier entretien
- `Mimi.tex` - Transcription du second entretien
- `mystyle.sty` - Package de style personnalisé
- `interview-helper.tex` - Commandes d'aide pour les transcriptions d'entretiens
- `compile.bat` - Script pour compiler automatiquement le document

## Notes sur les avertissements LaTeX

Des directives ont été ajoutées pour supprimer les avertissements liés aux expressions régulières dans la syntaxe des transcriptions d'entretiens:

- `-n 8`: Supprime les avertissements sur la longueur des tirets
- `-n 36`: Supprime les avertissements sur les espaces avant les parenthèses
- `-n 43`: Supprime les avertissements sur la compilation d'expressions régulières
- `-n 1`: Supprime les avertissements sur les éventuels problèmes de mise en page
