# HelloSwiftApp

Ce projet contient une application iOS minimaliste ecrite en SwiftUI.

## Structure

- `HelloSwiftApp/` : package Swift avec le code source.
- `.github/workflows/ios-build.yml` : workflow GitHub Actions pour compiler l'application et exporter un fichier `.ipa`.

## Utilisation

Pour generer le projet Xcode localement et construire l'app :

```bash
swift package generate-xcodeproj
open HelloSwiftApp.xcodeproj
```

Le workflow GitHub effectue ces etapes sur macOS et publie le fichier `.ipa` dans les artefacts de build.
