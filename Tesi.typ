#import "./template/template.typ": *

#show: template

= L'azienda Sanmarco Informatica
== Presentazione dell'azienda
Sanmarco Informatica S.p.A è un'azienda nata nel 1984 specializzata nello sviluppo _software_ e nella consulenza informatica.

Con oltre 2500 clienti e più di 650 dipendenti, Sanmarco Informatica opera in uffici distribuiti in molteplici regioni italiane, quali Trentino Alto Adige, Friuli-Venezia Giulia, Lombardia, Piemonte, Emilia-Romagna, Toscana, Campania, Puglia e Veneto, con sede principale a Grisignano di Zocco (VI), poco distante dal Centro Ricerca e Sviluppo in cui ho svolto il tirocinio.

L'obiettivo dell'azienda è l'innovazione delle aziende clienti, agevolandone la trasformazione digitale, progettando e realizzando soluzioni digitali integrate.

== Organizzazione aziendale e i prodotti
Durante il periodo di tirocinio ho potuto osservare da vicino l'organizzazione che l'azienda segue. Sanmarco Informatica è organizzazta in diverse _Business Unit_ (BU), ciascuna in grado di operare in modo autonomo o semi-autonomo, con l'obiettivo di garantire al cliente finale servizi e prodotti di qualità, adattandosi alle diverse esigenze del mercato.

Le BU in cui l'azienda è suddivisa sono 11, ciascuna specializzata in un settore specifico:

- *SMITECH*: specializzata in _Cybersecurity_ e protezione dei dati, offre servizi di consulenza, formazione e soluzioni tecnologiche per garantire la sicurezza informatica.

- *ECM*: offre soluzioni di _Enterprise Content Management_ (ECM) per una gestione efficiente dei documenti digitali, includendo strumenti per la gestione dei contenuti, la collaborazione e la condivisione dei documenti;

- *DISCOVERY QUALITY*: sviluppa _software_ per la governance aziendale, il controllo dei processi e la misurazione delle _performance_, con attenzione alle normative e alle metriche di sostenibilità (_Sustainable Development Goals_ (SDGs), _Benefit Corporation_ (BCorp)), per assicurare la qualità di prodotti e servizi;

- *JPM*: fornisce soluzioni di _Project Management_ per la gestione dei progetti, con strumenti per la pianificazione, il monitoraggio e il controllo dei progetti su commessa o a preventivo;

- *JPA*: sviluppa _software_ di _Business Process Management_ (BPM) per l'automazione e l'integrazione dei processi aziendali, offrendo una piattaforma completa con un _designer_ grafico per la modellazione dei processi, un motore per l'esecuzione dei processi e un'interfaccia grafica per la gestione dei _task_ assegnati agli utenti;

- *FACTORY*: soddisfa le esigenze della _Supply Chain_ con soluzioni per la fabbrica del futuro, focalizzate sull'ottimizzazione del servizio clienti, degli asset e dei profitti. Fornisce inoltre soluzioni per la gestione dei magazzini e della produzione. Si tratta della _Business Unit_ in cui ho svolto il tirocinio;

- *JGALILEO*: sviluppa JGalileo, una soluzione ERP integrata progettata per ottimizzare i processi aziendali delle imprese, con un focus particolare sulle normative fiscali di carattere internazionale;

- *TCE*: si impegna a semplificare le fasi di preventivazione e acquisizione ordini attraverso il prodotto CPQ, che consente una configurazione rapida e precisa di prodotti e servizi;

- *NEXTBI*: specializzata in _Information Technology_ e consulenza strategica, con competenze specifiche in _marketing_, vendite, retail, innovazione per il cliente, _Business Intelligence_ e soluzioni _Internet of Things_ (IoT);

- *4WORDS*: propone soluzioni _Business to Business_ (B2B), applicazioni e _Customer Relationship Management_ (CRM) per potenziare il business attraverso strumenti digitali, inclusi portali B2B e realtà aumentata;

- *ELEMENT*: è la divisione creativa specializzata nello sviluppo di siti web ed _e-commerce_, con particolare attenzione all'esperienza utente e all'interfaccia grafica.

== I clienti
Il portfolio clienti di Sanmarco Informatica vanta più di 2500 aziende, da piccole/medie imprese a grandi aziende internazionali.

_DalterFood Group_ (_leader_ nel settore lattiero caseario e della distribuzione internazionale di prodotti alimentari), _Orange1 Holding_ (gruppo industriale attivo nel settore della produzione di motori elettrici, con stabilimenti in Italia e all'estero) e _Cigierre S.p.A._ (_leader_ nello sviluppo e gestione di ristoranti tematici) sono solo alcuni dei clienti di maggiore rilievo per l'azienda, ma offrono una panoramica della diversità dei settori in cui i clienti di Sanmarco Informatica operano.

Durante il mio periodo di tirocinio, ho avuto modo di assistere al rapporto che l'azienda instaura con i propri clienti, caratterizzato da contatti costanti ed incontri frequenti, sia in presenza che a distanza. Inoltre, per ogni prodotto e servizio che l'azienda offre, è previsto un consulente specializzato che segue il cliente per ogni necessità.

== Processi
=== Modello di sviluppo <modelloDiSviluppo>
Durante il mio tirocinio ho avuto modo di osservare il modello di sviluppo _software_ utilizzato dall'azienda: Sanmarco Informatica opera mediante un modello di sviluppo _Agile_, implementando nello specifico il _framework Scrum_. Per quanto avessi già familiartià con questo modello grazie ai corsi di "Ingegneria del _software_" e "Metodologie e Tecnologie per lo sviluppo Software" frequentati durante il corso di laurea, il tirocinio mi ha permesso di osservare in prima persona come questo modello venga applicato in un contesto aziendale.

#showImageWithSource(
  imagePath: "/assets/chapter1/scrum.png",
  imageWidth: auto,
  caption: [Modello di sviluppo _Agile_],
  source: "https://www.scrum.org/resources/what-is-scrum",
  label: <scrumImage>
)

#show ref: it => {
  set text(fill: blue)
  lower(it)
}
Quanto mostrato dall'#ref(<scrumImage>) rappresenta l'insieme di attività e processi che vengono istanziati dall'azienda nella realizzazione di un prodotto _software_.

Il concetto alla base del modello _Agile_ sono le _User Stories_ definite in collaborazione con il cliente, sulla base delle quali si andrà a definire il _Product Backlog_, ovvero l'insieme di tutte i _task_ che il _team_ di sviluppo dovrà svolgere al fine di implementare le funzionalità desiderate.

Il modello _Agile_ suddivide il periodo di realizzazione in _Sprint_, ossia iterazioni di sviluppo di durata fissa (nel caso di Sanmarco Informatica di 4 settimane), durante le quali il _team_ si impegna a sviluppare l'insieme di funzionalità definite all'interno dello _Sprint Backlog_.

Per assicurare un allinemanto costante tra ogni membro del _team_ in merito allo stato di avanzamneto, si svolgono _Daily Standup Meeting_, brevi incontri quotidiani durante i quali ogni membro del _team_ informa gli altri membri in merito al proprio lavoro svolto e le eventuali difficoltà riscontrate.

Svolgendo questa attività quotidianamente, ho avuto la riprova di quanto sia importante la comunicazione all'interno di un _team_ di sviluppo, in quanto permette di mantenere un allineamento costante tra i membri e di risolvere eventuali problemi in modo rapido ed efficace.

Al termine di ogni _Sprint_ si svolge una retrospettiva per valutare i risultati dello _Sprint_, denominata _Sprint Review_, durante la quale il _team_ presenta il progresso ottenuto, susseguita successivamente dalla _Sprint Retrospective_, che l'obiettivo di far riflettere sul lavoro svolto e sulle modalità con cui poter migliorare il processo di sviluppo.

Solo a questo punto, si procede alla pianificazione dello _Sprint_ successivo e al nuovo _Sprint Backlog_.

Durante il mio tirocinio, ho avuto modo di partecipare attivamente a tutte le attività sopra descritte, concretizzando quanto appreso durante il corso di laurea in un contesto aziendale.

\
=== Ruoli aziendali
La corretta implementazione del _framework Scrum_ richiede l'individuazione di ruoli chiave, ciascuno con compiti e responsabilità ben definite. Durante il mio tirocinio ho avuto modo di osservare i seguenti ruoli:
#set table.cell(inset: (y:0.25cm),breakable: true)
#show figure: set block(breakable: true)
#figure(
  table(
    columns: (0.5fr, 1fr),
    align: left+horizon,
    [*Ruolo*], [*Mansioni*],
    [*_Product Owner_*], [Responsabile della definizione delle funzionalità del prodotto, in collaborazione con il cliente. Si occupa di definire il _Product Backlog_ e di priorizzare le _User Stories_ in base alle esigenze del cliente.],
    [*_Team leader_*], [Responsabile del coordinamento del _team_ di sviluppo, si occupa di assegnare i compiti e di garantire che il _team_ sia allineato con gli obiettivi dello _Sprint_.],
    [*Sviluppatore*], [Responsabile della realizzazione effettiva delle funzionalità del prodotto.],
    [*_Tester_*], [Responsabile della verifica del prodotto, si occupa di testare le funzionalità implementate e di segnalare eventuali _bug_ al _team_ di sviluppo.],
    [*Consulente*], [Responsabile dell'installazione del prodotto presso il cliente, si occupa di garantire che il prodotto sia installato correttamente e che soddisfi le esigenze del cliente.],
  ),
  caption: [Ruoli aziendali],
)

Come ho potuto osservare in azienda, questa suddivisione di compiti e responsabilità, permette di affrontare in modo efficace e organizzato il processo di sviluppo, garantendo che i diversi aspetti del prodotto siano in grado di avanzare in modo parallelo e coordinato.

\
=== Processi primari
==== Fornitura<fornitura>
Il processo di fornitura è il processo che si occupa di definire i requisiti del prodotto, di pianificare le attività di sviluppo e di garantire che il prodotto soddisfi le esigenze del cliente. Durante il mio tirocinio ho avuto modo di osservare come questo processo venga attuato in azienda, partendo dalla definizione dei requisiti del prodotto in collaborazione con il cliente, fino alla realizzazione del prodotto stesso.

Tra le peculiarità del modello _Agile_ infatti, vi è la capacità di adattamento dello sviluppo ai cambiamenti, ottenibile mediante una stretta collaborazione tra il _Product Owner_ e il cliente.

#showImageWithSource(
  imagePath: "/assets/chapter1/userStories.png",
  imageWidth: auto,
  caption: [Rapporto tra _User Stories_, _Product Backlog_ e _Sprint Backlog_],
  source: "https://www.collidu.com/presentation-product-backlog",
  label: <userStoriesImage>
)

L'#ref(<userStoriesImage>) mostra come le _User Stories_ siano l'_input_ fondamentale per la definizione del _Product Backlog_ e dello _Sprint Backlog_, responsabili del delineamento delle funzionalità del prodotto e delle attività da svolgere durante lo _Sprint_.

Da quanto ho potuto constatare durante il mio tirocinio, ogni incontro tra il _Product Owner_ e il cliente, non solo permetteva di mostrare i risultati fino a quel momento ottenuti dal _team_, ma produceva come risultato un documento di analisi che raccoglieva gli eventuali cambiamenti e le nuove funzionalità richieste dal cliente.

Questa analisi, andava ad integrare la documentazione presente su _Confluence_, la piattaforma utilizzata dall'azienda per la documentazione, e, nel meeting di pianificazione dello _Sprint_ successivo, veniva discussa e valutata insieme al _team_ di sviluppo.


\
==== Sviluppo
Il processo di sviluppo è quello che più da vicino ho potuto osservare durante il mio tirocinio. Questo processo è stato caratterizzato da precise attività, ciascuna con obiettivi e risultati ben definiti.

Il processo di sviluppo si articola nelle seguenti attività principali:

- *_Software requirements analysis_*: attività di analisi dei requisiti del prodotto. Il suo obiettivo è definire i requisiti del prodotto a partire da quanto emerso dai meeting con il cliente e dal documento di analisi prodotto dal _Product Owner_ durante il processo di fornitura (#ref(<fornitura>, supplement: "paragrafo")); I meeting di analisi che ho svolto insieme al team, hanno avuto durata media ci circa 4 ore, e sono sempre terminati con la rendicontazione delle decisioni prese nella piattaforma _Confluence_.

- *_Software detailed design_*: attività di progettazione dettagliata del prodotto. Il suo obiettivo è definire l'architettura del prodotto e i dettagli di implementazione delle funzionalità. Durante il mio tirocinio ho avuto modo di partecipare attivamente a questa attività, in particolare nella progettazione dell'ambiente tridimensionale e della funzionalità di _drag & drop_. Anche in questo caso, le decisioni prese durante i meeting di progettazione sono state documentate su _Confluence_, facendo altresì utilizzo di diagrammi UML e _mockup_ dell'interfaccia.

- *_Software coding and testing_*: attività di codifica e test del prodotto. Il suo obiettivo è l'implementazione delle funzionalità e verificare che siano conformi alle aspettative. Il _testing_ in questo caso si concentra maggiormente sui test di unità e di integrazione, con l'obiettivo di garantire che il prodotto sia pronto per il _Software qualification testing_.

- *_Software qualification testing_*: attività di test di qualifica del prodotto. Il suo obiettivo è verificare che il prodotto soddisfi i requisiti del cliente e che sia pronto per la consegna. In Sanmarco Informatica, questa attività è svolta da una figura specializzata (_tester_) che si occupa di testare le funzionalità implementate e di segnalare eventuali problematiche al _team_ di sviluppo.

\
==== Manutenzione
Come il prodotto viene manutentato nel tempo, le tipologie di manutenzione (correttiva, adattiva, evolutiva)

=== Processi di supporto
\
==== Documentazione
L'approccio dell'azienda nella stesura, aggiornamento e condivisione della documentazione.
\
==== Verifica
L'approccio dell'azienda nella verifica (testing) del prodotto

=== Processi organizzativi
\
==== Gestione dell'infrastruttura
Nel paragrafo presento l'infrastruttura che ho avuto modo di osservare durante il periodo di tirocinio utilizzata dall'azienda. Con infrastruttura mi riferisco ai servizi, strumenti e tecnologie l'azienda utilizza, in particolare:
- Strumenti di tracciamento delle attività:
  - ITS utilizzato (Jira).
- Strumenti di comunicazione:
  - Google meet;
  - Google chat.
- Strumenti documentali:
  - Google sheets;
  - Google drive;
  - Confluence (documentazione);
  - Piattaforma JGalileo per la rendicontazione del lavoro svolto durante la giornata.
- Strumenti di sviluppo:
  - Bitbucket;
  - Visual Studio Code;
  - IntelliJ;
  - DBeaver;
  - Postman.
- Altri strumenti:
  - OpenVPN;
  - scrumlr.io.
\
==== Gestione delle risorse umane
Descrizione del processo di gestione delle risorse umane: nel contesto del tirocinio, questo processo si rifà al processo di sviluppo delle competenze mediante corsi, tutoring e lezioni offerto dall'azienda, con particolare riferimento alle prime due settimane di formazione che ho svolto.

== Il ruolo dell'innovazione
Il paragrafo descriverà il rapporto tra l'azienda e l'innovazione, e quanto questa sia importante per Sanmarco Informatica.

#pagebreak()
= Il tirocinio
== Il ruolo dello stage per Sanmarco Informatica
Descrizione dell'approccio dell'azienda con lo stage e la sua importanza, in relazione al ruolo che ricopre l'innovazione per Sanmarco Informatica.

== Il progetto proposto
=== Descrizione del progetto
Descrizione del progetto proposto, partendo da una descrizione ad alto livello di cos'è il prodotto WMS, e di come il lavoro da me svolto lo sia andato ad integrare, con quali funzionalità e a quali necessità doveva rispondere.
=== Obiettivi
\
==== Obiettivi aziendali
Gli obiettivi del tirocinio di interesse aziendale, individuati all'interno del piano di stage.
\
==== Obiettivi personali
Gli obiettivi del tirocinio di interesse personali, individuabili nello sviluppo e miglioramento delle capacità tecniche e organizzative, sfruttando la possibilità di essere inserito in un contesto aziendale.
=== Vincoli
\
==== Vincoli temporali
I vincoli temporali a cui sottostare durante il periodo di tirocinio.
\
==== Vincoli tecnologici
I vincoli tecnologici.
\
==== Vincoli organizzativi
I vincoli organizzativi.
== Motivazione della scelta
Le motivazioni che mi hanno spinto a svolgere questo percorso tirocinio.

#pagebreak()
= Svolgimento del tirocinio
== Pianificazione
== Metodo di lavoro
=== _Way of Working_
Come mi sono approcciato al tirocinio, le attività che lo hanno caratterizzato, l'organizzazione per sprint e i compiti assegnati su Jira.
In questa sezione discuterei dei principi appresi durante il corso di ingegneria del software (e consolidati durante il periodo di tirocinio) che hanno caratterizzato il mio _way of working_. 
=== Obiettivi di qualità
Panoramica del mio approccio alla realizzazione di prodotto software e documentale di qualità, descrivendo gli obiettivi dei processi di verifica e validazione.
=== Obiettivi di qualità di processo
Panoramica del mio approccio a garantire efficacia ed efficienza nel conseguimento dei miei obiettivi.
=== Interazione con il referente aziendale
Il rapporto che ho tenuto durante lo svolgimento del tirocinio con il mio referente aziendale.
=== Revisioni di progresso
Come durante il tirocinio ho svolto le revisioni di progresso insieme al team e al tutor aziendale.
=== Strumenti di verifica
Gli strumenti utilizzati per la garantire standard elevati di qualità e di conformità alle convenzioni aziendali, in modo tale che il prodotto che ho realizzato fosse direttamente utilizzabile dall'azienda. In questo paragrafo mi riferisco a strumenti come:
- Test automatici: unità, integrazione e di sistema (attraverso il framework synergy e Mockito)
- Analisi statica del codice
- Analisi dinamica del codice (in merito soprattutto alle prestazioni visto il refactoring dell'ambiente tridimensionale)
- Controllo di versione
- Test manuali di validazione (eseguiti dal tester nel team).
=== Resoconti
Il mio approccio a tenere documentata l'intera esperienza, mediante resoconti giornalieri relativi al lavoro svolto durante la giornata e i resoconti settimanali a lei inviati. 

== Analisi dei requisiti
=== Casi d'uso
Per rappresentare il comportamento delle funzionalità implementate ho utilizzato ne ho derivato i casi d'uso. Descrizione di cosa sono e come li ho utilizzati.
=== Tracciamento dei requisiti
Come sono stati identificati i requisiti e il mio approccio al loro soddisfacimento.

== Progettazione
=== Tecnologie utilizzate
Panoramica dello stack tencologico che ho utilizzato.
=== Progettazione dell'ambiente tridimensionale
Descrizione ad alto livello del refactor dell'ambiente tridimensionale che ho svolto.
=== Progettazione della funzionalità _drag & drop_
Descrizione ad alto livello della funzionalità di _drag & drop_ per la creazione dell'ordine di movimentazione.
=== Architettura del sistema
Descrizione dell'architettura del sistema su cui ho lavorato, sia lato backend sia lato frontend, in modo da avere una comprensione maggiore dell'applicativo e del contesto in cui mi sono inserito.
=== Design pattern
I design pattern che ho utilizzato per garantire un prodotto software di qualità, spiegando le motivazioni delle scelte e i vantaggi nel loro utilizzo.

== Codifica
=== Visualizzazione tridimensionale
\
==== Classi implementate
Descrizione delle classi implementate per la visualizzazione dell'ambiente 3D.
\
==== Cambiamenti apportati
Come ho svolto il _refactoring_ dell'ambiente 3d, quali i componenti, i servizi, i cambiamenti apportati per adattarsi alla nuova logica implementata, inserendo anche immagini dell'interfaccia.
=== Drag & Drop e creazione ordini di movimentazione
\
==== Componenti
Descrizione dei componenti che ho implementato, con immagini dell'interfaccia.
\
==== Servizi
Descrizione dei servizi che ho implementato.
\
==== Servizi REST
Descrizione dei servizi REST che ho implementato.

== Verifica e validazione
=== Test di unità
I test di unità che ho implementato per il lato backend, con il supporto del framework Synergy.
=== Test di integrazione
I test di integrazione che ho implementato per il lato backend, con il supporto del framework Synergy.
=== Test di _performance_
I test che ho svolto per verificare che le _performance_ del prodotto realizzato rispecchiassero le aspettative. (particolare riferimento all'ambiente tridimensionale).
=== Test di sistema
I test di sistema che ho svolto per accertarmi del corretto funzionamento delle funzionalità implementate.
=== Test di accettazione
I test di accettazione svolti dal tester del team che permettono di definire concluso il processo di sviluppo della funzionalità.

== Risultati raggiunti
=== Il prodotto realizzato
Descrizione di quanto ho prodotto dal punto di vista dell'utente finale.
=== Copertura dei requisiti
Il livello di copertura dei requisiti individuati durante l'analisi.
=== Copertura di testing
Il livello di copertura di codice in relazione ai test implementati.
=== Materiali prodotti
Il livello complessivo dei materiali prodotti durante il tirocinio: oltre infatti al codice, durante il percorso di tirocinio ho tenuto traccia giornalmente della attività svolte mediante una bacheca su Notion. Inoltre mi sono preoccupato di redigere puntualmente la documentazione relativa a tutte le funzionalità prodotte e alla loro analisi, condividendola anche il referente aziendale. Questa sezione riporterà una panoramica quantitativa di questi materiali prodotti, le linee di codice scritte, i meeting svolti e le issue su Jira svolte (_bugfix_ e funzionalità).

#pagebreak()
= Valutazione retrospettiva
== Soddisfacimento degli obiettivi
=== Obiettivi aziendali
Descrizione del livello di soddisfacimento degli obiettivi aziendali indicati nel paragrafo 2.2.3.
=== Obiettivi personali
Descrizione del livello di soddisfacimento degli obiettivi personali indicati nel paragrafo 2.2.4.
== Competenze acquisite
Anali delle competenze tecniche e personali che ho sviluppato durante il percorso di tirocinio. Entrerò maggiormente nel dettaglio rispetto al paragrafo 4.1.2.
== Valutazione personale
Valutazione personale dell'esperienza del tirocinio.
== Università e mondo del lavoro
Valutazione del percorso universitario in relazione al mondo del lavoro.
