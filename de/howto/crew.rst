Crew
======

Um Schiffe in STU überhaupt betreiben zu können, muss ein Spieler zunächst Crews ausbilden.
Dabei müssen einige wichtige Dinge beachtet werden.

Globales Crewlimit
-----------------
Ein Spieler kann nur eine bestimmte Anzahl an Crew mit seinem Account ausbilden. Dies ist insofern wichtig, damit jeder Spieler nur eine begrenzte Anzahl an Schiffen betreiben kann.
Das Globale Crewlimit summiert die maximale Anzahl an Crew auf, welche der Spieleraccount durch seine diversen Kolonien zur Verfügung hat.
Die Übersicht findet sich hierzu auf jeder Kolonie unter dem Menüpunkt Soziales.
Weiterhin zeigt diese Übersicht an, wie viel Crew aktuell auf Schiffen eingesetzt wird (wobei die eingeklammerte Zahl bedeutet, wie viel Crew sich aktuell in Rettungskapseln befinden).
Auch zeigt diese Übersicht an, wie viel Crew aktuell noch frei ist und auf Schiffe versetzt werden kann. Sowie auch wie viel Crew sich aktuell in der Ausbildung befinden oder noch auszubilden wären.

Lokale Crewberechnung
---------------------
Die zuvor angesprochene Crewberechnung findet zunächst lokal für jede Kolonie einzeln statt.
Dabei gibt es 3 Werte welche insbesondere für diese Berechnung ausschlaggebend sind. Diese Werte haben je nach Rasse verschiedene Namen, funktionieren aber im Grunde analog zueinander.
Bei der Föderation wären es Beispielsweise:
* Zufriedenheit (Positiver Primärwert) - Dieser Wert kann durch Gebäude welche Zufriedenheit generieren gesteigert werden. Beispielsweise erhöht sich der Wert durch die Koloniezentrale, Akademien, Schulen, Holodecks und so weiter. Auch hier sei zu beachten, dass die Namen der Gebäude je nach gewählter Rasse unterschiedlich sein können, prinzipiell aber dieselbe Auswirkung haben.
* Umweltkontrollen (Positiver Sekundärwert) - Dieser Wert kann ebenso durch Gebäude gesteigert werden. Hier sind es vor allem die Werte wie Bildung (ja es ist ein Bug, dass der Effekt bei den Gebäuden Bildung heißt und als Sekundärwert dann Umweltkontrollen), welche diesen Wert erhöhen. Man steigert diesen Wert durch den Bau von Schulen oder Akademien. Natürlich gilt auch hier wieder, dass für verschiedene Rassen verschiedene Namen sowohl für das Gebäude wie auch für den Effekt vorhanden sind.
* Umweltverschmutzung (Negativer Primärwert) - Dieser Wert berechnet sich einzig und allein durch die Formel: Bevölkerungszahl/70. Der daraus resultierende Wert muss eine ganze Zahl sein und wird im Zweifel immer aufgerundet.

Insgesamt wird dann pro Kolonie durch eine Formel ein lokaler Wert gebildet welcher sich Erzeugte Crew nennt. Dieser Wert berechnet sich durch die Formel: (primärpositivereffekt-(4*(primärnegativereffekt-sekundärpositivereffekt)))/5.
Hierbei ist zu beachten, dass für den Fall, dass primärnegativereffekt < sekundärpositivereffekt der Teil primärnegativereffekt-sekundärpositivereffekt =! 0 entspricht. Sowie auch die gesamte Formel für den Fall, dass der Wert kleiner als 0 ist, auf 0 festgelegt wird. Außerdem ist der Wert wieder eine ganze Zahl welche stets abgerundet wird.

Ausbildung
----------
Wurde dann das lokale Crewlimit aller Kolonien zu einem globalen Crewlimit aufsummiert, kann man in bestimmten Gebäuden (Akademie, Koloniezentrale) freie Bürgerinnen und Bürger zu Crew ausbilden. Die Ausbildung dauert jeweils einen Tick. Weiterhin ist die maximal gleichzeitig ausbildbare Crew begrenzt. Diese Anzahl entspricht genau dem positiv Sekundärwert.

Rettungskapseln
---------------
Geht ein Schiff verloren, verschwindet die Crew nicht automatisch sofort ins Sto'Vo'Kor. Zunächst befindet sich die Crew in Rettungskapseln. Diese können durch das Scannen des Trümmerfeldes geborgen werden. Hierbei ist es egal ob man selbst diese Rettungskapseln aufbringt, oder es ein anderer Spieler tut. Die Crew wird ganz normal wieder in der globalen Crewliste überstellt werden, und ist bereit auf das nächste Schiff transferiert zu werden.
Sollte jedoch das Trümmerfeld nach einiger Zeit verschwinden, und die Crew von diesem nicht gerettet werden, verschwindet auch die Crew mit viel Pech nach Gre'thor.

Gut zu wissen
--------------
Über das Schiffsmanagement einer Kolonie lässt sich die Crew auf ein Schiff im Orbit hoch oder herunter beamen. Weiterhin lässt sich, wenn man sich auf der Seite des jeweiligen Schiffes befindet, die aktuelle Crewliste durch betätigen des Schiffsinformationenbuttons aufrufen. Dort kann man dann mit einem Klick auf den Crewnamen (der pauschal immer "Crew" lautet), diesen Namen für jedes Crewmitglied anpassen.
