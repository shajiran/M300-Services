# CheatSheet

Raveendran Shajiran

## Einleitung
Dieses CheatSheet dient als eine Dokumentation für das **Modul 300** ***Plattformübergreifende Dienste im Netzwerk integrieren.***
Hier findet man wichtige Befehle und eine passende Anleitung.


## GIT Repository einrichten
### Konfigurations Dateien
Damit GIT weiss welcher User sich authentifiziert hat, geben wir dem GIT unseren Username und die E-Mail Bescheid. Diese Daten müssen in der globalen Konfiguration gespeichert werden. Es dient uns dazu, wer z.B. das letzte File bearbeitet hat, nachdem ein User ein Commit ausgeführt hat. 

Folgende Befehle müssen erfolgen, damit die Konfiguration zu speichern:

`git config --global user.name "Shajiran"`

`git config --global user.email shajiran.raveendran@edu.tbz.ch`

### GIT Repository erstellen
#### Lokales GIT Repository erstellen
Wir erstellen als erstes ein Lokales GIT Repository:
1. Man sollte zuerst ein Ordner erstellen, auf der die Repository gespeichert werden soll: `mkdir Repository`
2. Auf dem Ordner wechseln: `cd Repository`
3. Das Repository initialisieren: `git init`

#### Remote GIT Repository erstellen
Wenn aber schon ein Repository existiert, aber diese nicht lokal befindet, kann man einen Remote zu diesem Repository erstellen:
1. Man sollte zuerst ein Ordner erstellen, auf der die Repository gespeichert werden soll: `mkdir Repository`
2. Auf dem Ordner wechseln: `cd Repository`
2. Man benötigt von einem existierenden Repository ein SSH-PublicKey. 
3. Wenn man diesen SSH-PublicKey hat gibt man folgenden Befehl ein: `git clone "SSH-PublicKey LINK"`
