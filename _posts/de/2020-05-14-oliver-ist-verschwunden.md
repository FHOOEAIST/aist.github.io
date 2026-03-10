---
lang: de
title: Oliver ist verschwunden…
date: 2020-05-14T11:56:28+02:00
page_id: news:oliver-ist-verschwunden
source_url_de: https://aist.fh-hagenberg.at/index.php/de/2020/05/14/oliver-ist-verschwunden
source_url_en: https://aist.fh-hagenberg.at/index.php/en/2020/05/14/the-strange-dissapearance-of-oliver
title_image: https://aist.fh-hagenberg.at/wp-content/uploads/2020/05/IMG_20190831_173241.jpg

---

… und wieder aufgetaucht\. Ich war für ein Semester auf Sabbatical um mein Doktorat voranzutreiben, das ich in ansonsten in meiner Freizeit betreibe\. Bevor das Sabbatical überhaupt gestartet hat, habe ich einige Forschungsaufenthalte organisiert\. Ich habe Bill Langdon auf der [ICSE](http://www.icse-conferences.org/) 2019 getroffen und dort gefragt ob es möglich wäre im Bereich Genetic Improvement zu kollaborieren\. Zusätzlich habe ich per Email einige Professoren aus den Feldern Genetic Improvement und Compilerbau / Compileroptimierung per EMail kontaktiert, die meisten dieser Kontakte führten zu einem kleinerem wissenschaftlichen Austausch der hier nicht weiter beschrieben wird\. [Jason Steen](https://www.linkedin.com/in/jasonfsteen) und ich haben sind zufällig auf einem HL7 Arbeitsgruppentreffen \(WGM\) über den Weg gelaufen, und nachdem er jemanden suchte der Kurse ausarbeiten und durchführen kann, und ich die Zeit hatte, planten wir gemeinsam einige Kurse für das HL7 WGM in Sydney\.

Für alle die ihr eigenes Sabbatical planen hier ein Tipp\. Versuche schon lange vor dem Sabbatical Aufenthalte zu organisieren, es dauert z\.T\. Monate diese zu organisieren, und führe nicht zu viele Aufenthalte durch\. Die Kooparationen erfordern viel Arbeit aber man lernt sehr viel davon mal in anderen Forschungseinrichtungen unterwegs zu sein und mit anderen Wissenschaftlern zu kollaborieren\. Es gibt auch eine starke Grundlage für die Dissertation die Arbeiten von anderen genauer zu betrachten und die eigene von einer anderen Perspektive zu beleuchten\.

### Forschungsaufenthalt am University College London \(UCL\)

Der Besuch an UCL war mit der Kollaboration im Bereich [Genetic Improvement \(GI\)](http://geneticimprovementofsoftware.com/), um Code Konstanten zu aktualisieren oder generieren, geplan\. Dies ist eine Niche in GI\. Das Forschungsfeld selbst konzentriert sich idr\. auf die Verbesserung von Code selbst\. Der Ansatz der [Konstantenoptimierung  ](http://www0.cs.ucl.ac.uk/staff/W.Langdon/ftp/papers/Langdon_2018_SSBSE.pdf)[hat](http://www0.cs.ucl.ac.uk/staff/W.Langdon/ftp/papers/langdon_2019_GI7.pdf) [sich](http://www0.cs.ucl.ac.uk/staff/W.Langdon/ftp/papers/langdon_2019_ieeeblog.pdf) jedoch sehr [erfolgreich](http://www0.cs.ucl.ac.uk/staff/W.Langdon/ftp/papers/langdon_2019_log2.pdf) gezeigt\. Vorarbeiten in dem Bereich benutzten Genetische Algorithmen um Lookup\-Tabellen für mathematische Funktionen aus bestehenden tabellen für andere funktionen zu generieren\. Eingesetzt wurde Covariance Matrix Adaption – Evolution Strategy \([CMA\-ES](http://cma.gforge.inria.fr/)\)\. CMA\-ES ist ein „relativ“ neuer Algorithmus in der Domäne der Evolutionären Suche und sticht dadurch hervor, dass die Konfiguration intern erfolgt und über den Verlauf eines Expriments automatisch aktualisiert werden\. CMA\-ES funktioniert für globale als auch lokale Optimierungsprobleme\.

In der Kollaboration an UCL, am Centre for Research in Evolution, Search and Testing \([CREST](http://crest.cs.ucl.ac.uk/about/)\), wurde der bestehende Ansatz für Lookup Tabellen generalisiert um jegliche mathematische Funktion die über [Newton Raphson](https://en.wikipedia.org/wiki/Newton%27s_method) approximiert werden kann zu unterstützen\. Die Resultate sind sehr erfolgreich\. Für die Kubikwurzel z\.B\. wird mit dem Ansatz die Genauigkeit der Berechnung gegenüber der Standardimplementierungen von Java und C\+\+ übertroffen\. Die Publikation dazu, sowie die EuroGP 2020 präsentation sind [hier](https://github.com/oliver-krauss/Replication_GI_Division_Free_Division) verfügbar, und weitere Publikationen in dem Bereich sind eingereicht und geplant\.

Beim nächsten Besuch in London kann Ich nur empfehlen einen Halt an der UCL zu machen und [Jeremy Bentham](https://en.wikipedia.org/wiki/Jeremy_Bentham), den „spirituellen Gründer“ von  UCL, zu besuchen\. Er ist so ein Workaholic dass er immer noch an Boardmeetings teilnimmt und sich davon auch nicht von seinem Tod vor beinahe 200 Jahren abhalten lässt\.

### Forschungsaufenthalt an der Universität Edinburgh

Beim Besuch in Edinburgh hat [Christophe Dubach](https://cdubach.bitbucket.io/), der Leiter des [LIFT](https://www.lift-project.org/) Projekts noch an der Universität als Professor gearbeitet\. Mittlerweile ist er an der [McGill](https://www.mcgill.ca/) Univesrität in Montreal beschäftigt, eine schöne Stadt in der man durchaus auch ein [Doktorat](https://cdubach.bitbucket.io/openings/) durchführen könnte\. Das LIFT Projekt ist eine funktionale Programmiersprache und Compiler die in Scala geschrieben sind und zu OpenCL kompiliert\.Das Ziel ist eine parallele Sprache bereitzustellen die auf Grafikkarten ausführbar ist\. Optimierungen in LIFT funktionieren über Rewrite\-Regeln die semantische Äquivalenz garantieren wenn ein Syntaxbaum aus LIFT umgeschrieben wird\.

Der Fokus der Kollaboration liegt darin Genetische Algorithmen zu verwenden um die Selektion und Sequenzen der Rewrite\-Rules zu verbessern und LIFT funktionen zu optimieren\.

### HL7 Arbeitsgruppentreffen \(WGM\) 2020 Sydney

Das WGM in Sydnes war vermutlich das letzte in\-personen Treffen für die nächste Zeit\. Neben der regulären Arbeit an HL7 Gesundheitsstandards die auf solchen Treffen passieren \(primär HL7 [FHIR](http://hl7.org/fhir/)\), habe ich auf bei den Kursen zur Weiterbildung ausgeholfen\. Neben HL7 FHIR Starter \(was ist FHIR und wie funktioniert es\) und FHIR Arsonist \(wie erweitert man den Standard für die eigenen Anwendungsfälle\) die auch auf den [HL7 Austria](https://hl7.at/) Jahrestagungen stattfinden, habe ich FHIR für Manager, FHIR in Australien und Pädiatrie, Patient Summary und Workflow unterrichtet\. Bzgl\. Workflow führen wir auch gerade ein [Projekt](https://aist.fh-hagenberg.at/index.php/de/projekte/projekt-msbpmn) durch um [BPMN](http://www.bpmn.org/) und [FHIR PlanDefinition](https://www.hl7.org/fhir/plandefinition.html) [interoperabel](http://build.fhir.org/ig/HL7/cqf-recommendations/branches/master/documentation-methodology.html) zu machen\.

Jason Steen und HL7 Australien haben viel Arbeit in das WGM gesteckt und es höchst erfolgreich veranstaltet\. Ich würde jederzeit wieder mit ihnen zusammenarbeiten oder Events von ihnen besuchen\!

## Gallery

![](https://aist.fh-hagenberg.at/wp-content/uploads/2020/05/IMG_20190817_142219.jpg)
![](https://aist.fh-hagenberg.at/wp-content/uploads/2020/05/IMG_20190818_122627.jpg)
![](https://aist.fh-hagenberg.at/wp-content/uploads/2020/05/IMG_20190818_172751.jpg)
![](https://aist.fh-hagenberg.at/wp-content/uploads/2020/05/IMG_20190821_181140.jpg)
![](https://aist.fh-hagenberg.at/wp-content/uploads/2020/05/IMG_20190817_130615.jpg)
![](https://aist.fh-hagenberg.at/wp-content/uploads/2020/05/IMG_20190817_130818.jpg)
![](https://aist.fh-hagenberg.at/wp-content/uploads/2020/05/IMG_20190825_102953.jpg)
![](https://aist.fh-hagenberg.at/wp-content/uploads/2020/05/IMG_20190825_105449.jpg)
![](https://aist.fh-hagenberg.at/wp-content/uploads/2020/05/IMG_20190825_181304.jpg)
![](https://aist.fh-hagenberg.at/wp-content/uploads/2020/05/IMG_20190831_131741.jpg)
![](https://aist.fh-hagenberg.at/wp-content/uploads/2020/05/IMG_20190831_172905.jpg)
![](https://aist.fh-hagenberg.at/wp-content/uploads/2020/05/IMG_20200203_203955.jpg)
![](https://aist.fh-hagenberg.at/wp-content/uploads/2020/05/IMG_20200130_004724.jpg)
![](https://aist.fh-hagenberg.at/wp-content/uploads/2020/05/IMG_20200205_210327.jpg)
![](https://aist.fh-hagenberg.at/wp-content/uploads/2020/05/IMG_20200130_000941.jpg)
![](https://aist.fh-hagenberg.at/wp-content/uploads/2020/05/IMG_20200211_191644.jpg)
![](https://aist.fh-hagenberg.at/wp-content/uploads/2020/05/IMG_20200219_134527.jpg)
