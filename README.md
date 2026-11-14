# WAB-Template (Provadis)

Leeres LaTeX-Template für Provadis-WABs. Die alte WAB (XGBoost gbtree vs. gblinear) ist im Tag `alte-wab-xgboost` gesichert.

Bauen: `latexmk -pdf main.tex` (PDF landet in `build/main.pdf`). Overleaf geht auch: Compiler pdfLaTeX, Biber ist automatisch.

## Wo was hin muss
- Titelblatt: `chapters/predefined/titlepage.tex` (Titel, Fach, Gutachter, Abgabedatum)
- Text: `chapters/custom/chapter1.tex` bis `chapter6.tex`
- Literatur: `bib/references.bib`, zitieren mit `\footcite[Cf.][p.~8]{key}` → "Cf. Weber (2020): p. 8."
- Abkürzungen: `chapters/predefined/loa.tex`, Glossar: `glossary-entries.tex`
- KI-Verzeichnis (Pflicht!): `chapters/predefined/ai.tex`

## Vorgaben (Formale Anforderungen WAB, Stand WiSe 2023/24)
- Umfang: 11 (10–12) Seiten reiner Text, ohne Deckblatt und Verzeichnisse
- Times New Roman 12, Überschriften 14, Fußnoten 10, Zeilenabstand 1,5, Blocksatz, Silbentrennung
- Ränder: links/oben 3 cm, rechts/unten 2 cm; Seitenzahl in der Fußzeile
- Vorspann römisch klein (i, ii), Text arabisch, nach dem Text römisch groß (I, II); Deckblatt ohne Nummer
- Pflicht nach dem Text: Literaturverzeichnis, KI-Verzeichnis, Ehrenwörtliche Erklärung (mit Ort, Datum)
- Verzeichnisse für Abbildungen/Tabellen/Glossar/Abkürzungen nur "sofern notwendig": in `main.tex` die passende `\input`-Zeile auskommentieren, wenn leer
- Wörtliche Zitate in Anführungszeichen, KI-Zitate in *Asterisken*, Paraphrasen mit "Cf."/"Vgl.", Seitenangabe Pflicht, f./ff.
- Abgabe: im HVS hochladen
