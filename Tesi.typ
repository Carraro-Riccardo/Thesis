#import "./template/template.typ": *

#show: template

= L'azienda Sanmarco Informatica
== Presentazione dell'azienda
Sanmarco Informatica S.p.A è un'azienda nata nel 1984 specializzata nello sviluppo _software_ e nella consulenza informatica.

Con oltre 2500 clienti e più di 650 dipendenti, Sanmarco Informatica opera in uffici distribuiti in molteplici regioni italiane, quali Trentino Alto Adige, Friuli-Venezia Giulia, Lombardia, Piemonte, Emilia-Romagna, Toscana, Campania, Puglia e Veneto, con sede principale a Grisignano di Zocco (VI), poco distante dal Centro Ricerca e Sviluppo in cui ho svolto il tirocinio.

L'obiettivo dell'azienda è l'innovazione delle aziende clienti, agevolandone la trasformazione digitale, progettando e realizzando soluzioni digitali integrate.

== Organizzazione aziendale e i prodotti
Durante il periodo di tirocinio ho potuto osservare da vicino l'organizzazione che l'azienda segue. Sanmarco Informatica è organizzata in diverse _business unit_ (BU), ciascuna in grado di operare in modo autonomo o semi-autonomo, con l'obiettivo di garantire al cliente finale servizi e prodotti di qualità, adattandosi alle diverse esigenze del mercato.

Le BU in cui l'azienda è suddivisa sono undici, ciascuna specializzata in un settore specifico:

- *SMITECH*: specializzata in _Cybersecurity_ e protezione dei dati, offre servizi di consulenza, formazione e soluzioni tecnologiche per garantire la sicurezza informatica.

- *ECM*: offre soluzioni di _Enterprise Content Management_ (ECM) per una gestione efficiente dei documenti digitali, includendo strumenti per la gestione dei contenuti, la collaborazione e la condivisione dei documenti;

- *DISCOVERY QUALITY*: sviluppa _software_ per la _governance_ aziendale, il controllo dei processi e la misurazione delle _performance_, con attenzione alle normative e alle metriche di sostenibilità (_Sustainable Development Goals_ (SDGs), _Benefit Corporation_ (BCorp)), per assicurare la qualità di prodotti e servizi;

- *JPM*: fornisce soluzioni di _Project Management_ per la gestione dei progetti, con strumenti per la pianificazione, il monitoraggio e il controllo su commessa o a preventivo;

- *JPA*: sviluppa _software_ di _Business Process Management_ (BPM) per l'automazione e l'integrazione dei processi aziendali, offrendo una piattaforma completa con un _designer_ grafico per la loro modellazione, un motore per l'esecuzione e un'interfaccia grafica per la gestione dei _task_ assegnati agli utenti;

- *FACTORY*: soddisfa le esigenze della _Supply Chain_ con soluzioni per la fabbrica del futuro, focalizzate sull'ottimizzazione del servizio clienti, degli asset e dei profitti. Fornisce inoltre soluzioni per la gestione dei magazzini e della produzione. Si tratta della _business unit_ in cui ho svolto il tirocinio;

- *JGALILEO*: sviluppa JGalileo, una soluzione di _Enterprise Resource Planning_ (ERP) integrata progettata per ottimizzare i processi aziendali delle imprese, con un focus particolare sulle normative fiscali di carattere internazionale;

- *TCE*: si impegna a semplificare i processi di preventivazione e acquisizione ordini attraverso il prodotto CPQ, che consente una configurazione rapida e precisa di prodotti e servizi;

- *NEXTBI*: specializzata in _Information Technology_ e consulenza strategica, con competenze specifiche in _marketing_, vendite, retail, innovazione per il cliente, _Business Intelligence_ e soluzioni _Internet of Things_ (IoT);

- *4WORDS*: propone soluzioni _Business to Business_ (B2B), applicazioni e _Customer Relationship Management_ (CRM) per potenziare il business attraverso strumenti digitali, inclusi portali B2B e realtà aumentata;

- *ELEMENT*: è la divisione creativa specializzata nello sviluppo di siti _web_ ed _e-commerce_, con particolare attenzione all'esperienza utente e all'interfaccia grafica.


#showImageWithSource(
  imagePath: "/assets/chapter1/BU.png",
  imageWidth: auto,
  caption: [Divisione in _business unit_],
  source: "https://www.sanmarcoinformatica.it/intranet.pag",
  label: <BU>
)

== I clienti
Il portfolio clienti di Sanmarco Informatica vanta più di 2500 aziende, da piccole/medie imprese a grandi aziende internazionali.

_DalterFood Group_ (_leader_ nel settore lattiero caseario e della distribuzione internazionale di prodotti alimentari), _Orange1 Holding_ (gruppo industriale attivo nel settore della produzione di motori elettrici, con stabilimenti in Italia e all'estero) e _Cigierre S.p.A._ (_leader_ nello sviluppo e gestione di ristoranti tematici) sono solo alcuni dei clienti di maggiore rilievo per l'azienda, ma offrono una panoramica della diversità dei settori in cui i clienti di Sanmarco Informatica operano.

Durante il mio periodo di tirocinio, ho avuto modo di assistere al rapporto che l'azienda instaura con i propri clienti, caratterizzato da contatti costanti ed incontri frequenti, sia in presenza che a distanza. Inoltre, per ogni prodotto e servizio che l'azienda offre, è previsto un consulente specializzato che segue il cliente per ogni necessità.

== Processi
=== Modello di sviluppo <modelloDiSviluppo>
Durante il mio tirocinio, ho osservato da vicino il modello di sviluppo _software_ utilizzato dall'azienda: Sanmarco Informatica opera mediante un modello di sviluppo _Agile_, implementando nello specifico il _framework Scrum_. Per quanto avessi già familiarità con questo modello grazie ai corsi di "Ingegneria del _software_" e "Metodologie e Tecnologie per lo sviluppo _software_" frequentati durante il corso di laurea, il tirocinio mi ha permesso di osservare in prima persona come questo modello venga applicato in un contesto aziendale.

#showImageWithSource(
  imagePath: "/assets/chapter1/scrum.png",
  imageWidth: 91%,
  caption: [Modello di sviluppo _Agile_],
  source: "https://www.scrum.org/resources/what-is-scrum",
  label: <scrumImage>
)

#show ref: it => {
  set text(fill: blue)
  lower(it)
}
Quanto mostro nell'#ref(<scrumImage>) rappresenta l'insieme di attività e processi che vengono istanziati dall'azienda nella realizzazione di un prodotto _software_.

Il concetto cardine del modello _Agile_ sono le _User Stories_ definite in collaborazione con il cliente, sulla base delle quali si andrà a definire il _Product Backlog_, ovvero l'insieme di tutte i _task_ che il _team_ di sviluppo dovrà svolgere al fine di implementare le funzionalità desiderate.

Il modello _Agile_ suddivide il periodo di realizzazione in _Sprint_, ossia iterazioni di sviluppo di durata fissa (nel caso di Sanmarco Informatica di 4 settimane), durante le quali il _team_ si impegna a sviluppare l'insieme di funzionalità definite all'interno dello _Sprint Backlog_.

Per assicurare un allineamento costante tra ogni membro del _team_ in merito allo stato di avanzamento, si svolgono _Daily Standup Meeting_, brevi incontri quotidiani durante i quali ogni membro del _team_ informa gli altri membri in merito al proprio lavoro svolto e le eventuali difficoltà riscontrate.

Svolgendo questa attività quotidianamente, ho avuto la riprova di quanto sia importante la comunicazione all'interno di un _team_ di sviluppo, in quanto permette di mantenere un allineamento costante tra i membri e di risolvere eventuali problemi in modo rapido ed efficace.

Al termine di ogni periodo di sviluppo, si svolge una retrospettiva per valutare i risultati dello _Sprint_, denominata _Sprint Review_, durante la quale il _team_ presenta il progresso ottenuto, susseguita successivamente dalla _Sprint Retrospective_, che ha l'obiettivo di far riflettere sul lavoro svolto e sulle modalità con cui poter migliorare il processo di sviluppo.

Solo a questo punto, si procede alla pianificazione dello _Sprint_ successivo e alla definizione del nuovo _Sprint Backlog_.

Durante il mio tirocinio, ho partecipato attivamente a tutte le attività sopra descritte, concretizzando quanto appreso durante il corso di laurea in un contesto aziendale.

\
=== Ruoli aziendali
La corretta implementazione del _framework Scrum_ richiede l'individuazione di ruoli chiave, ciascuno con compiti e responsabilità ben definite. In azienda, ho avuto modo di osservare i seguenti ruoli:

\ \
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
    [*Consulente*], [Responsabile dell'installazione del prodotto presso il cliente: si occupa di garantire che il prodotto soddisfi le esigenze di quest'ultimo.],
  ),
  caption: [Ruoli aziendali],
)

Come ho potuto osservare in azienda, questa suddivisione di compiti e responsabilità, permette di affrontare in modo efficace e organizzato il processo di sviluppo, garantendo che i diversi aspetti del prodotto siano in grado di avanzare in modo parallelo e coordinato.

\
=== Processi primari
==== Fornitura<fornitura>
Il processo di fornitura è il processo che si occupa di definire i requisiti del prodotto, di pianificare le attività di sviluppo e di garantire che il prodotto soddisfi le esigenze del cliente. Durante il mio tirocinio ho avuto modo di osservare come questo processo venga attuato in azienda, partendo dalla definizione dei requisiti del prodotto in collaborazione con il cliente, fino alla realizzazione del prodotto stesso.

Tra le peculiarità del modello _Agile_, infatti, vi è la capacità di adattamento dello sviluppo ai cambiamenti, ottenibile mediante una stretta collaborazione tra il _Product Owner_ e il cliente.

#showImageWithSource(
  imagePath: "/assets/chapter1/userStories.png",
  imageWidth: auto,
  caption: [Relazione _User Stories_, _Product Backlog_ e _Sprint Backlog_],
  source: "https://www.collidu.com/presentation-product-backlog",
  label: <userStoriesImage>
)

Con l'#ref(<userStoriesImage>) mostro come le _User Stories_ siano l'_input_ fondamentale per la definizione del _Product Backlog_ e dello _Sprint Backlog_, responsabili del delineamento delle funzionalità del prodotto e delle attività da svolgere durante lo _Sprint_.

Da quanto ho potuto constatare durante il mio tirocinio, ogni incontro tra il _Product Owner_ e il cliente, non solo permetteva di mostrare i risultati fino a quel momento ottenuti dal _team_, ma produceva come risultato un documento di analisi che raccoglieva gli eventuali cambiamenti e le nuove funzionalità richieste dal cliente.

Questa analisi, andava ad integrare la documentazione presente su _Confluence_, la piattaforma utilizzata dall'azienda per la documentazione, e, nel _meeting_ di pianificazione dello _Sprint_ successivo, veniva discussa e valutata insieme al _team_ di sviluppo.


==== Sviluppo<softwareQualificationTesting>
Il processo di sviluppo è quello che più da vicino ho potuto osservare durante il mio tirocinio. Questo processo è stato caratterizzato da precise attività, ciascuna con obiettivi e risultati ben definiti.

Il processo di sviluppo si articola nelle seguenti attività principali:

- *_Software requirements analysis_*: attività di analisi dei requisiti del prodotto. Il suo obiettivo è definire i requisiti del prodotto a partire da quanto emerso dai _meeting_ con il cliente e dal documento di analisi prodotto dal _Product Owner_ durante il processo di fornitura (#ref(<fornitura>, supplement: "paragrafo")); I _meeting_ di analisi che ho svolto insieme al _team_, hanno avuto durata media ci circa 4 ore, e sono sempre terminati con la rendicontazione delle decisioni prese nella piattaforma _Confluence_.

- *_Software detailed design_*: attività di progettazione dettagliata del prodotto. Il suo obiettivo è definire l'architettura del prodotto e i dettagli di implementazione delle funzionalità. Durante il mio tirocinio ho avuto modo di partecipare attivamente a questa attività, in particolare nella progettazione dell'ambiente tridimensionale e della funzionalità di _drag & drop_. Anche in questo caso, le decisioni prese durante i _meeting_ di progettazione sono state documentate su _Confluence_, facendo altresì utilizzo di diagrammi UML e _mockup_ dell'interfaccia.

- *_Software coding and testing_*: attività di codifica e _test_ del prodotto. Il suo obiettivo è l'implementazione delle funzionalità e verificare che siano conformi alle aspettative. Il _testing_ in questo caso si concentra maggiormente sui _test_ di unità e di integrazione, con l'obiettivo di garantire che il prodotto sia pronto per il _Software qualification testing_.

- *_Software qualification testing_*: attività di _test_ di qualifica del prodotto. Il suo obiettivo è verificare che il prodotto soddisfi i requisiti del cliente e che sia pronto per la consegna. In Sanmarco Informatica, questa attività è svolta da una figura specializzata (_tester_) che si occupa di testare le funzionalità implementate e di segnalare eventuali problematiche al _team_ di sviluppo.

Questi processi si integrano perfettamente con le pratiche di _continuous integration_, dove grazie allo strumento di controllo di versione Bitbucket (#ref(<strumentiSviluppo>, supplement: "paragrafo")), ad ogni modifica apportata alla _codebase_ viene attivata una _pipeline_ di _build_ e _test_ automatici.

==== Manutenzione
Lo sviluppo del _software_ non termina con la consegna del prodotto al cliente: il processo di manutenzione ricopre un ruolo fondamentale per garantire che il prodotto sia sempre funzionante e allineato alle esigenze del cliente.

#showImageWithSource(
  imagePath: "/assets/chapter1/maintenance.png",
  imageWidth: 80%,
  caption: [Manutenzione _software_],
  source: "https://cleancommit.io/blog/importance-of-software-maintenance-in-software-engineering/",
  label: <maintenanceImage>
)

Come mostro nell'#ref(<maintenanceImage>), la manutenzione del _software_ possiede diversi aspetti, ciascuno con obiettivi ben definiti.
Nel mio tirocinio mi è stato possibile notare come l'azienda si preoccupi della manutenzione dei prodotti _software_ sviluppati, con l'obiettivo non solo di rispondere alle esigenze del cliente, ma anche di risolvere eventuali problematiche riscontrate.

Ho potuto individuare tre tipologie di manutenzione:
- *Manutenzione correttiva*: attività di correzione di _bug_ e problematiche riscontrate nel prodotto. Nasce solitamente da segnalazioni del _tester_ o del cliente. Nelle prime settimane del mio percorso, prima di procedere a lavorare alle nuove funzionalità, per approcciarmi al prodotto, ho svolto proprio attività di _bugfixing_ su funzionalità già implementate;

- *Manutenzione adattativa*: attività di adattamento del prodotto a nuove esigenze del cliente. Nasce solitamente da nuove funzionalità richieste;

- *Manutenzione evolutiva*: attività di evoluzione del prodotto. Nasce solitamente dall'azienda stessa, con l'obiettivo di migliorare il prodotto e renderlo più competitivo sul mercato.

Un esempio concreto è relativo al _framework_ proprietario Synergy (#ref(<vincoliTecnologici>, supplement: "paragrafo")), il cui sviluppo ed evoluzione è seguito da un _team_ dedicato.
Questo _framework_ infatti si trova alla base di tutti i prodotti _software_ sviluppati dall'azienda, e la sua manutenzione è fondamentale affinchè questi siano in grado di rispondere non solo alle esigenze del cliente, ma anche alle evoluzioni delle tecnologie con cui si integra.

\
=== Processi di supporto
==== Documentazione
La documentazione è un aspetto fondamentale per garantire la qualità del prodotto _software_ e la sua manutenibilità. Tra gli obiettivi del mio tirocinio (discussi nel dettaglio nel #ref(<obiettiviTirocinio>, supplement: "paragrafo")), vi era infatti anche la produzione di documentazione relativa non solo alle funzionalità implementate, ma anche alla loro analisi e progettazione.

Come risultato di ogni _meeting_ il _team_ si occupa di documentare le decisioni prese, le funzionalità implementate e le problematiche riscontrate, utilizzando la piattaforma _Confluence_.

Anche l'approccio al _framework Synergy_, è stato un'ulteriore conferma in merito all'importanza della documentazione del _software_: trattandosi di un _framework_ proprietario, la mia unica fonte di informazioni in merito al suo corretto utilizzo, risidieva nella documentazione presente su _Confluence_, e per questo motivo, il suo aggiornamento costante e la sua completezza erano aspetti fondamentali per permettere a me (e anche ai nuovi colleghi) di utilizzarlo in modo efficace ed efficiente.

Inoltre, anche all'interno del codice mi sono assicurato di seguire le convezioni aziendali in materia di commenti e produzione dei _Javadoc_, in modo da garantire che ogni porzione di codice da me prodotta fosse conforme, documentata e rapidamente comprensibile.

==== Verifica <processoVerifica>
Il processo di verifica comprende l'insieme di attività necessarie per garantire che il prodotto _software_ soddisfi i requisiti del cliente e che sia pronto per la consegna. Durante il mio tirocinio ho avuto modo di osservare come questa attività sia svolta in azienda, partendo dai _test_ di unità e di integrazione, fino ai _test_ di sistema e di accettazione.

A seguito al processo di progettazione, vengono identificati e definiti i requisiti del prodotto, e per ciascun di questi definiti i _test_ necessari per verificarne il loro soddisfacimento.

#showImageWithSource(
  imagePath: "/assets/chapter1/testing.png",
  imageWidth: 80%,
  caption: [Le tipologie di _Software testing_],
  source: "https://www.tuleap.org/software-quality-different-types-software-testing",
  label: <testingImage>
)

Come mostro nell'#ref(<testingImage>), il processo di verifica comprende diversi tipi di _test_, ciascuno con obiettivi ben definiti:

- *Test di unità*: attività di verifica delle singole unità di codice, dove con unità si intende la minima porzione di codice dotata di comportamento autonomo. Il suo obiettivo è verificare che ciascuna unità funzioni correttamente e che sia conforme alle specifiche. La loro implementazione è predisposta dal _framework_ _Synergy_, e la loro esecuzione è automatica.

- *Test di integrazione*: attività di verifica dell'integrazione tra le diverse unità di codice. Il suo obiettivo è verificare che le unità funzionino correttamente anche quando integrate tra loro. La loro implementazione è predisposta dal _framework_ _Synergy_, ma sarà poi a cura dello sviluppatore implementare i _test_ relativi a logiche e controlli più complessi. La loro esecuzione è automatica.

- *Test di sistema*: attività di verifica del prodotto nel suo complesso. L'obiettivo pertanto è verificare che il prodotto soddisfi quanto emerso dai requisiti e che il suo comportamento sia conforme alle aspettative.

- *Test di accettazione*: attività di verifica del prodotto da parte del cliente. L'obiettivo è verificare che il prodotto soddisfi le esigenze del cliente e che sia pronto per la consegna. Questa tipologia di _test_ viene in un primo momento svolta dal _tester_ del _team_, sia manualmente che in modo automatico.

In azienda ho partecipato attivamente a queste attività, in particolare ai _test_ di unità e di integrazione, con l'obiettivo di garantire che il prodotto fosse pronto per il _Software qualification testing_ (#ref(<softwareQualificationTesting>, supplement: "paragrafo")).

Nel mio caso infatti, prima di procedere all'integrazione della _codebase_ con il mio lavoro svolto, un automatismo si occupava di verificare che tutte le _suite_ di _test_ predisposte fossero eseguite con esito positivo, in modo da non compromettere il funzionamento del prodotto.

\
=== Processi organizzativi
==== Gestione dell'infrastruttura
Al fine di gestire in modo efficiente ed efficace i processi istanziati, l'azienda si avvale di strumenti e tecnologie che possano coprire i diversi aspetti dello sviluppo. Comprendere il loro corretto utilizzo e funzionamento è stato per me un aspetto fondamentale per poter svolgere il mio tirocinio.

Nei successivi paragrafi descriverò l'infrastruttura che ho avuto modo di osservare, presentando le tecnologie utilizzate e come queste siano state integrate nei processi aziendali.

\
==== Strumenti di tracciamento delle attività <strumentiDiTracciamento>
*Jira*

Jira è uno strumento di _issue tracking system_ (ITS) utilizzato dall'azienda per la gestione delle attività di sviluppo. Lo strumento permette al _team leader_ ad ogni _Sprint planning_, di strutturare la _board_ con i diversi _task_ (o _issue_) da svolgere entro la fine dello _Sprint_, assegnando a ciascun membro del _team_ i compiti da svolgere.

Il tracciamento delle attività è fondamentale per garantire che il _team_ sia allineato con gli obiettivi, permettendo di avere sempre una visione di insieme dello stato di avanzamento dei lavori.

Come mostro nell'#ref(<jira>), Jira permette di strutturare la _board_ in modo da avere una visione di insieme delle attività da svolgere, con la possibilità di organizzare i _task_ in colonne in base allo stato di avanzamento.

Durante il mio tirocinio ho utilizzato lo strumento secondo le convenzioni aziendali, lavorando su _task_ di due tipologie principali:
- *Bug*: attività di correzione di _bug_ e problematiche riscontrate nel prodotto;
- *User story*: attività di implementazione di nuove funzionalità.

Lo svolgimento di queste attività seguiva una _pipeline_ di stati ben definita:
- *To do*: il _task_ è stato creato;
- *In progress*: il _task_ è in corso di svolgimento: questo stato è sinonimo  della presenza  di un _branch_ di sviluppo attivo, e che uno o più membri del _team_ stanno lavorando al _task_;
- *Ready for test*: il _task_ è stato completato e il lavoro prodotto è pronto per essere sottoposto al _software qualification test_ (#ref(<softwareQualificationTesting>, supplement: "paragrafo")). Il _task_ viene ora assegnato al _tester_ del _team_ e, a seconda del risultato dei _test_ condotti, il _task_ può tornare in _In progress_ o essere spostato in _Done_;
- *Done*: il _task_ è stato completato con successo.

Le integrazioni con strumenti come Bitbucket (#ref(<strumentiSviluppo>, supplement: "paragrafo")) rendono Jira uno strumento estremamente versatile e in grado di adattarsi alle diverse esigenze dell'azienda.  


#showImageWithSource(
  imagePath: "/assets/chapter1/jiraBoard.png",
  imageWidth: 86%,
  caption: [Esempio di _board_ in Jira],
  source: "https://www.atlassian.com/it/software/jira/guides/boards/overview#what-is-a-jira-board",
  label: <jira>
)

==== Strumenti di comunicazione <strumentiDiComunicazione>
*Google Meet e Google Chat*
\
Sanmarco Informatica fa utilizzo della _suite_ di strumenti offerta da Google per la comunicazione interna, in particolar modo Google Meet per le riunioni e Google Chat per la comunicazione testuale.



Google meet è uno strumento che permette di organizzare riunioni virtuali, con la possibilità di condividere schermo e documenti, e di registrare la riunione stessa.

Durante il mio tirocinio ho partecipato a diverse riunioni utilizzando questo strumento, in particolar modo ai _Daily Standup Meeting_ (quando il _team_ operava in remoto) e ai _meeting_ di _Sprint Review_ e _Sprint Retrospective_ (#ref(<modelloDiSviluppo>, supplement: "paragrafo")), dove mediante la condivisione dello schermo, il _team_ presentava i risultati ottenuti.

Google Chat d'altro canto, è uno strumento di messaggistica istantanea che permette di comunicare in modo rapido e diretto con i colleghi. Ho utilizzato questo strumento per comunicare con i membri del _team_ e per risolvere eventuali problematiche riscontrate durante lo sviluppo quando non era possibile un contatto diretto o si trattava di comunicazioni non urgenti.

#showImageWithSource(
  imagePath: "/assets/chapter1/googleMeet.svg",
  imageWidth: auto,
  caption: [Interfaccia di Google Meet],
  source: "https://support.google.com/meet/answer/10550593?hl=it",
  label: <googleMeet>
)

\
*Scrumlr.io*
\
Scrumlr.io è uno strumento che permette di creare diverse tipologie di _board_ in supporto alla _Sprint Retrospective_, dove ogni membro del _team_ può inserire i propri _feedback_ e le proprie considerazioni relative allo _Sprint_ concluso.

\
Nei _meeting_ di retrospettiva che ho svolto, la _board_ era divisa in *Kudos* (_feedback_ positivi ad uno o più membri del _team_), *Positive* (cosa è andato bene), *Negative* (cosa non è andato bene) e *Action* (azioni da intraprendere per migliorare i processi aziendali delineate dal _team leader_).

#showImageWithSource(
  imagePath: "/assets/chapter1/scrumlr.png",
  imageWidth: 91%,
  caption: [Interfaccia di Scrumlr.io],
  source: "https://www.scrumlr.io/",
  label: <scrumlr>
)

\
==== Strumenti documentali
*Google Sheets*
\
Google Sheets è uno strumento di foglio elettronico che permette di creare e condividere documenti in modo collaborativo, specializzato nella rappresentazione di dati in forma tabellare.

Lo strumento è utilizzato dal _team_ per la definizione delle tabelle relative al _database_ del prodotto e per il tracciamento dei requisiti che intendono soddisfare.

#showImageWithSource(
  imagePath: "/assets/chapter1/googleSheets.png",
  imageWidth: 95%,
  caption: [Interfaccia di _Google Sheets_],
  source: "https://support.google.com/meet/answer/10550593?hl=it",
  label: <googleSheets>
)

*Confluence*
\
_Confluence_ è una piattaforma di documentazione che permette di creare, organizzare e condividere documenti in modo collaborativo. Possiede un registro delle modifiche aggiornato automaticamente, in modo da tracciare precisamente i cambiamenti apportati ai documenti.

Lo strumento è utilizzato dall'azienda per la documentazione dei processi e delle attività svolte, e per la condivisione di documenti e analisi.

Questa piattaforma è stata per me la principale fonte di informazioni in merito al prodotto fino a quel momento sviluppato, e mi ha permesso di avere una visione di insieme delle funzionalità implementate e delle esigenze del cliente.

#showImageWithSource(
  imagePath: "/assets/chapter1/confluence.png",
  imageWidth: auto,
  caption: [Interfaccia di _Confluence_],
  source: "https://www.atlassian.com/software/confluence",
  label: <confluence>
)

\
==== Strumenti di sviluppo<strumentiSviluppo>
*Bitbucket*

Bitbucket è uno strumento di controllo di versione utilizzato dall'azienda per la gestione del codice sorgente. Lo strumento permette di creare _repository_ in cui caricare la _codebase_, e di gestire i diversi _branch_ di sviluppo affinchè l'avanzamento dei lavori possa avvenire in modo parallelo, coordinato e collaborativo.

Grazie all'integrazione con Jira, Bitbucket permette di collegare i _task_ presenti nella _board_ con i _branch_ di sviluppo, in modo da garantire che ogni _task_ sia associato al _branch_ corrispondente.

#showImageWithSource(
  imagePath: "/assets/chapter1/bitbucket.jpg",
  imageWidth: 95%,
  caption: [Interfaccia di Bitbucket],
  source: "https://www.atlassian.com/software/bitbucket",
  label: <bitbucket>
)

\
*_Visual Studio Code_*

_Visual Studio Code_ (o _VSCode_) è un ambiente di sviluppo integrato (IDE) utilizzato per la scrittura del codice sorgente. Lo strumento supporta diversi linguaggi di programmazione, e permette di eseguire _debugging_ e _testing_ del codice.

Le numerose estensioni disponibili, rendono questo strumento estremamente versatile e adattabile alle diverse esigenze di sviluppo.

#showImageWithSource(
  imagePath: "/assets/chapter1/vscode.png",
  imageWidth: 98%,
  caption: [Interfaccia di _VSCode_ con il codice _front-end_ del prodotto del tirocinio],
  source: "",
  label: <vscode>
)

\ \
*IntelliJ*
\
IntelliJ è un altro ambiente di sviluppo integrato (IDE) utilizzato dall'azienda per la scrittura del codice sorgente. Data la sua migliore integrazione con _gradle_ e _tomcat_, il suo utilizzo semplifica lo sviluppo del codice _back-end_ realizzato in Java.

#showImageWithSource(
  imagePath: "/assets/chapter1/intellij.png",
  imageWidth: 97%,
  caption: [Interfaccia di _IntelliJ_ con il codice _back-end_ del prodotto del tirocinio],
  source: "",
  label: <intellij>
)

\
*DBeaver*
\
DBeaver è uno strumento di amministrazione di _database_ relazionali utilizzato dall'azienda per la gestione del _database_ del prodotto.

La sua peculiarità è la semplicità di utilizzo, che permette, anche senza eseguire query, di visualizzare e modificare i dati presenti nel _database_, semplificando il processo di verifica.

#showImageWithSource(
  imagePath: "/assets/chapter1/dbeaver.png",
  imageWidth: 97%,
  caption: [Interfaccia di DBeaver con il _database_ del prodotto del tirocinio],
  source: "",
  label: <dbeaver>
)

*Postman*
\
Postman è uno strumento di sviluppo di API utilizzato dall'azienda per testare e documentare le API del prodotto. Lo strumento permette di creare delle _request_ al _server_ dell'applicativo, e di visualizzare la risposta in modo chiaro e dettagliato.

#showImageWithSource(
  imagePath: "/assets/chapter1/postman.png",
  imageWidth: auto,
  caption: [Esempio di chiamata POST ad un servizio REST con Postman],
  source: "",
  label: <postman>
)

\
==== Integrazione degli strumenti
Ecco una rappresentazione grafica di come gli strumenti sopra descritti siano integrati tra loro nello sviluppo del prodotto _software_:
#showImageWithSource(
  imagePath: "/assets/chapter1/integrazioneStrumenti.png",
  imageWidth: auto,
  caption: [Come gli strumenti si integrano nel modello di sviluppo aziendale],
  source: "",
  label: <integrazioneStrumenti>
)

\
==== Gestione delle risorse umane<formazione>
Il processo di gestione delle risorse umane si occupa di definire le competenze necessarie per lo sviluppo del prodotto, di assegnare i compiti ai membri del _team_ e di garantire che le risorse siano utilizzate in modo efficace ed efficiente.

Nello svolgimento del mio percorso ho avuto la possibilità di comprendere come questo processo sia istanziato dall'azienda, e l'importanza che riveste la formazione e la crescita professionale dei membri del _team_.

Le prime due settimane del mio tirocinio sono state dedicate alla formazione, mediante lo svolgimento di lezioni frontali e di esercitazioni pratiche, permettendomi di apprendere le basi del _framework_ Synergy mediante un approccio _learn by doing_.
Inoltre ho avuto modo di constatare come la formazione sia un processo continuo che anche per i membri del _team_ a cui sono stato affiancato, i quali svolgono regolarmente corsi offerti dall'azienda nella piattaforma Udemy.

#showImageWithSource(
  imagePath: "/assets/chapter1/udemy.png",
  imageWidth: auto,
  caption: [Corso di formazione Angular su Udemy],
  source: "https://www.udemy.com/course/the-complete-guide-to-angular-2/",
  label: <udemy>
)

Come mostro nell'#ref(<udemy>) Udemy, è una piattaforma di formazione _online_ che permette di accedere a corsi di formazione in diversi argomenti, offrendo videolezioni e materiale didattico, permettendo di apprendere in modo autonomo e flessibile.

L'azienda stessa incentiva la formazione continua dei propri dipendenti, ritenuta fondamentale per perseguire gli obiettivi di innovazione e di crescita.

== Il ruolo dell'innovazione<innovazione>
Un elemento distintivo della strategia aziendale di Sanmarco Informatica è l'importanza attribuita all'innovazione, come testimoniato dall'investimento annuale di una quota significativa del fatturato, tra il 15% e il 20%, in Ricerca e Sviluppo. Questo impegno garantisce l'aggiornamento continuo dei prodotti e dei servizi, assicurando che rimangano allineati con le ultime tendenze tecnologiche.

La formazione continua dei dipendenti è un altro pilastro della filosofia aziendale. Come ho spiegato nel #ref(<formazione>, supplement: "paragrafo"), Sanmarco Informatica offre costantemente corsi di formazione su nuove tecnologie e strumenti, avvalendosi di esperti interni e consulenti esterni, e utilizzando piattaforme di _e-learning_ come Udemy. Questo investimento in competenze garantisce che il personale sia sempre aggiornato e in grado di affrontare le sfide tecnologiche future.

L'azienda inoltre promuove la partecipazione a conferenze e seminari come ad esempio l'evento "I nuovi paradigmi innovativi della Pianificazione su Commessa" tenutosi il 17 luglio 2024, o ancora il seminario "Intelligenza Artificiale al Servizio del _Business_" organizzato in collaborazione con IBM, _partner_ storico dell'azienda.

Inoltre, data l'enorme risonanza che l'intelligenza artificiale sta avendo attualmente nel mondo dell'informatica, l'azienda ha in programma la definizione di un nuovo _team_ dedicato, in modo da poter sfruttare appieno le potenzialità di questa nuova tecnologia su cui tante aspettative sono riposte.

#pagebreak(to: "odd")

= Il tirocinio
== Il ruolo dello stage per Sanmarco Informatica
Sanmarco Informatica attribuisce allo _stage_ un ruolo fondamentale nel suo processo di crescita: come descritto nel #ref(<innovazione>, supplement: "paragrafo"), per perseguire gli obiettivi di innovazione e di crescita, l'azienda investe in formazione continua, e lo _stage_, è un'occasione per far crescere nuovi talenti e per portare nuove idee e competenze all'interno dell'azienda.

Durante il mio percorso, sono stato inserito in un _team_ collaborativo e sempre presente, creando di fatto un ambiente accogliente e inclusivo, dove la figura dello stagista non era posta in secondo piano, ma anzi, era vista come un'opportunità per l'azienda stessa di crescere e innovare. Nelle due prime settimane, dedicate alla formazione, ho avuto modo di conoscere anche altri tirocinanti, alcuni provenienti come me dall'Università di Padova, altri da contesti lavorativi o universitari differenti, ulteriore sinonimo di come l'azienda investa nella formazione e nell'acquisizione di nuove risorse.

L'esperienza di _stage_ infatti, rappresenta un'opportunità per gli studenti di mettere in pratica le conoscenze apprese durate il percorso di studi in un contesto aziendale, e allo stesso tempo, per le aziende, rappresenta un'occasione per conoscere nuovi talenti e per valutare la possibilità di inserirli nel _team_ in modo permanente.


== Il progetto proposto
=== Descrizione del progetto
Il progetto proposto consisteva nell'estensione delle funzionalità del prodotto WMS (_Warehouse Management System_) sviluppato dall'azienda, un applicativo volto alla gestione della logistica interna di un'azienda, monitorando l'utilizzo di _asset_ e risorse, e ottimizzando operazioni di _handling_ e movimentazione.

Nello specifico veniva richiesta l'implementazione di un ambiente tridimensionale in grado di rappresentare lo stato del magazzino, con la possibilità di interrogare i saldi presenti ed individuarne la collocazione.

A tale funzionalità si aggiungeva la possibilità di creare ordini di movimentazione della merce mediante un'operazione di _drag & drop_ sull'interfaccia, semplificando il processo di creazione degli ordini e rendendolo più intuitivo e veloce.

#showImageWithSource(
  imagePath: "/assets/chapter2/funzionalita.png",
  imageWidth: auto,
  caption: [Come le funzionalità sviluppate nel tirocinio si integrano tra loro nel prodotto WMS],
  source: "",
  label: <funzionalita>
)

Nell'#ref(<funzionalita>), mostro come le funzionalità sviluppate nel mio tirocinio si dovessero integrare tra loro, partendo dalla visualizzazione dello stato del magazzino, passando per la creazione degli ordini di movimentazione, fino alla gestione della loro presa in carico.

Il progetto di _stage_ pertanto, non trattandosi di un'implementazione da zero, ma di un'estensione di un prodotto già esistente, mi ha permesso di lavorare con un prodotto _software_ più complesso e strutturato, e, in questo senso, di mettere mano ad un prodotto _software_ di carattere professionale, con tutte le sfide e le opportunità che questo comporta.

\
=== Obiettivi <obiettiviTirocinio>
==== Obiettivi aziendali <obiettiviAziendali>
Gli obiettivi del tirocinio di interesse aziendale sono individuabili nello sviluppo e miglioramento delle funzionalità del prodotto WMS, in modo da renderlo più competitivo sul mercato e rispondere alle esigenze del cliente.

Farò riferimento agli obiettivi aziendali (OA) secondo la seguente notazione:
#align(center, [`OA-TI`])
dove:
- *T* è il tipo di obiettivo, distinto in:
  - *Obbligatori (OB)* : obiettivi primari, che devono essere necessariamente raggiunti per il completamento del tirocinio;

  - *Desiderabili (D)* : obiettivi non vincolanti o strettamente necessari, ma dal riconoscibile valore aggiunto;

  - *Opzionali (OP)* : obiettivi secondari, che possono essere raggiunti in caso di tempo e risorse disponibili.

- *I* è un numero intero positivo, identificativo dell'obiettivo.

#figure(
  table(
    columns: (0.3fr, 1fr),
    align: (center+horizon, left+horizon),
    table.cell([*Obiettivi aziendali obbligatori (OB)*], fill: luma(220), colspan: 2, align: center),
    [*OA-OB1*], [Implementazione dell'ambiente tridimensionale per la visualizzazione dello stato del magazzino],
    [*OA-OB2*], [Implementazione della funzionalità di _drag & drop_ per la creazione degli ordini di movimentazione],
    table.cell([*Obiettivi aziendali desiderabili (D)*], fill: luma(220), colspan: 2, align: center),
    [*OA-D1*], [Gestione assegnazione e presa in carico degli ordini di movimentazione],
    [*OA-D2*], [Gestione esecuzione degli ordini di movimentazione],
    table.cell([*Obiettivi aziendali opzionali (OP)*], fill: luma(220), colspan: 2, align: center),
    [*OA-OP1*], [Documentazione funzionalità sviluppate],
  ),
  caption: [Obiettivi aziendali],
)

\
==== Obiettivi personali <obiettiviPersonali>
Gli obiettivi del tirocinio di interesse personale riguardano l'insieme di quegli aspetti che mi aspettavo di curare durante il tirocinio, in modo da crescere professionalmente e personalmente. 

In particolare, prima di iniziare il tirocinio, questi sono gli aspetti che ho tenuto in particolare considerazione: 
- *_Teamworking_*: migliorare le mie capacità di collaborazione e di comunicazione all'interno di un _team_ di sviluppo. Durante il percorso di studi infatti, vi sono state poche occasioni di lavorare in gruppo, e in quelle situazioni, spesso il gruppo era formato da persone che già conoscevo. Il tirocinio invece, mi dava la possibilità di lavorare con persone sconosciute, con competenze e _background_ diversi, e quindi, di mettere alla prova le mie capacità di collaborazione e di comunicazione.

- *_Problem solving_*: migliorare il mio approccio all'affrontare problemi complessi e di trovare soluzioni efficaci, rispettando vincoli imposti dal contesto aziendale.

- *Conoscenze tecniche*: acquisire nuove conoscenze e competenze in merito alle tecnologie utilizzate e richieste nel mondo del lavoro, dandomi la possibilità di mettere in pratica i concetti appresi durante il corso di studi.

- *Conoscenze metodologiche*: acquisire nuove conoscenze e competenze in merito alle metodologie di sviluppo _software_ e dei processi aziendali, in modo da poter mettere in pratica i concetti appresi durante i corsi di "Ingegneria del _software_" e "Metodologie e Tecnologie per lo sviluppo _software_" in un contesto aziendale.

- *Lavoro di qualità*: garantire la qualità del prodotto _software_ sviluppato, rispettando le convenzioni aziendali e i processi di verifica e validazione. Mi avrebbe fatto molto piacere poter consegnare all'azienda un prodotto _software_ di qualità, pronto per essere utilizzato e integrato nel prodotto esistente, come di fatto è avvenuto. 

- *Panoramica del mondo del lavoro*: acquisire una visione più chiara del mondo del lavoro, delle dinamiche e delle esigenze aziendali.

Si è trattato della mia prima vera esperienza lavorativa e ho voluto sfruttarla al meglio per crescere professionalmente e personalmente.

Farò riferimento agli obiettivi personali (OP) secondo la seguente notazione:
#align(center, [`OPI`])

- *I* è un numero intero positivo, identificativo dell'obiettivo.

Alla luce degli aspetti sopra descritti, gli obiettivi personali che mi sono posto sono i seguenti:

#figure(
  table(
    columns: (0.5fr, 1fr),
    align: left+horizon,
    table.cell([*Obiettivi personali (OP)*], fill: luma(220), colspan: 2, align: center),
    [*OP1*], [Sviluppare competenze con strumenti di comunicazione e collaborazione aziendali come Google Meet e GitHub],
    [*OP2*], [Approfondire l'utilizzo di ITS in un contesto aziendale, come ad esempio Jira],
    [*OP3*], [Partecipare attivamente ai processi di sviluppo _software_ in un contesto aziendale],
    [*OP4*], [Sviluppare competenze con _framework_ ampiamente utilizzati come Angular],
    [*OP5*], [Sviluppare competenze con nuovi linguaggi di programmazione come Java e TypeScript],
    [*OP6*], [Sviluppare codice di qualità tale da essere utilizzabile dall'azienda al termine del mio percorso],
    [*OP7*], [Comprendere i ritmi e le dinamiche di un lavoro in questo settore],
  ),
  caption: [Obiettivi personali],
)

\
=== Vincoli
==== Vincoli temporali<vincoliTemporali>
I vincoli temporali rappresentano le tempistiche entro cui il progetto doveva essere completato. Il periodo di tirocinio prevedeva una durata massima di 320 ore, organizzate in 8 settimane, con un impegno di 40 ore settimanali, tradotte in 8 ore giornaliere.
\
==== Vincoli tecnologici <vincoliTecnologici>
Trattandosi di un progetto che prevedeva l'estensione di un prodotto già esistente, i vincoli tecnologici erano rappresentati dalle tecnologie già utilizzate e presenti nel prodotto, in modo da garantire la compatibilità e l'integrazione delle nuove funzionalità con quelle già esistenti.

In particolare lo _stack_ tecnologico utilizzato è il seguente:
- *_Front-end_*:
  - *Angular*: _framework_ per lo sviluppo di applicazioni _web_ in _TypeScript_;

  - *TypeScript*: sovrastruttura di _JavaScript_ che permette di scrivere codice più robusto e manutenibile basato sul paradigma della programmazione ad oggetti;

  - *HTML e CSS*: linguaggi di _markup_ e di stile per la definizione dell'interfaccia _web_.

- *_Back-end_*:
  - *Java*: linguaggio di programmazione utilizzato per lo sviluppo del _back-end_ dell'applicativo (mediante il _framework_ proprietario Synergy);

  - *Tomcat*: _server_ _web_ per l'esecuzione di applicazioni _web_ in Java.

- *Database*:

  - *PostgreSQL*: _database_ relazionale utilizzato per la memorizzazione dei dati.

Una descrizione più dettagliata delle tecnologie la presenterò nel #ref(<tecnologieUtilizzate>, supplement: "paragrafo").
\
==== Vincoli organizzativi
L'organizzazione del periodo di tirocinio è stata fondamentale al fine di garantire un percorso valido e conforme alle aspettative, provvedendo ad un costante allineamento tra tutti gli attori coinvolti. 

In questo senso, è stato fondamentale curare due aspetti chiave:
- *Comunicazione con il referente aziendale*: durante l'intero percorso il contatto con il referente aziendale doveva essere costante, in modo da monitorare l'avanzamento del progetto e garantire che gli obiettivi prefissati fossero raggiunti. Come discusso nel #ref(<modelloDiSviluppo>, supplement: "paragrafo"), lo svolgimento dei _Daily Standup Meeting_ e delle _Sprint Review_ e _Sprint Retrospective_ erano fondamentali per garantire un allineamento costante tra le parti.

- *Comunicazione con il relatore*: il contatto con il relatore universitario doveva essere costante, in modo da essere allineato con l'andamento del tirocinio e sullo stato di avanzamento. A tal fine, ogni 5 giorni lavorativi, era necessario inviassi un resoconto delle attività svolte, degli obiettivi raggiunti e quanto pianificato per il periodo successivo.

== Motivazione della scelta
Durante l'evento _StageIT_ tenutosi in data 8 aprile 2024, ho avuto modo di conoscere diverse aziende e di valutare le opportunità di _stage_ offerte. Nel valutare l'azienda presso cui svolgere il tirocinio ho tenuto in considerazione diversi aspetti, dalla presentazione dell'azienda, allo _stack_ tecnologico utilizzato, e le conseguenti possibilità di crescita professionale e personale.

Le ragioni per cui ho scelto di svolgere il tirocinio presso Sanmarco Informatica sono molteplici e coprono i diversi aspetti che ho ritenuto fondamentali anche in relazione agli obiettivi personali che mi ero posto:

- *L'azienda*: durante il progetto del corso di _Ingegneria del software_ mi ero già relazionato con l'azienda, la quale si era dimostrata e disponibile durante tutto il percorso. Questo aspetto per me era fondamentale: in un'esperienza formativa come lo _stage_, necessaria al completamento del percorso di studi, era importante per me poter contare su un rapporto costante e collaborativo con l'azienda.

- *Il contesto aziendale*: nella mia precedente esperienza con l'azienda nella realizzazione del progetto di _Ingegneria del software_, avevo avuto modo di realizzare un prodotto dalle finalità simili, ma in un ambiente molto diverso, di carattere accademico. Svolgere il tirocinio presso Sanmarco Informatica, mi dava la possibilità di vedere come invece un progetto del genere venisse sviluppato in un contesto aziendale, con tutte le sfide e le opportunità che questo comporta. Ho ritenuto la possibilità di confrontare le due esperienze e i due approcci allo sviluppo, molto affascinante e formativa, dandomi la possibilità di vedere nel concreto le differenze tra le due tipologie di approccio. 

- *Stack tecnologico*: lo _stack_ tecnologico utilizzato dall'azienda aveva suscitato il mio interesse. Ho lavorato con _framework_ come Angular, estremamente diffuso e richiesto nel mondo del lavoro, e con tecnologie come Java e PostgreSQL, che mi avrebbero permesso di acquisire nuove competenze e di mettere in pratica i concetti appresi durante il corso di studi. Angular e Java infatti sono due tecnologie che già conoscevo, ma che non avevo mai utilizzato e approfondito, specialmente in un contesto professionale.

- *Tecnologie 3D*: un aspetto che aveva particolarmente colto la mia attenzione e che ho avuto modo di apprezzare, è stato lavorare con tecnologie 3D, in particolar modo Three.js. Si tratta di un campo diverso e peculiare, dove si vengono a creare anche ulteriori sfide come la gestione delle prestazioni e la rappresentazione di oggetti complessi. Questo aspetto mi ha dato la possibilità di mettermi alla prova e di apprendere nuove competenze in un campo stimolante e diverso dal classico sviluppo _web_.

Nella scelta non ho tenuto in particolare considerazione la posizione geografica delle aziende presso cui ho svolto i colloqui, in quanto il principale obiettivo era l'aspetto formativo e l'esperienza che avrei potuto acquisire. Nel caso specifico di Sanmarco Informatica, la sede dista tra i 30 e i 40 minuti in auto da dove risiedo.

Prima di iniziare il percorso di tirocinio, ho svolto due colloqui conoscitivi in sede con l'azienda, in presenza del _team_ delle risorse umane e del referente aziendale, e solo a seguito del processo di selezione tenutosi nei giorni successivi, ho avuto modo di procedere con l'inizio del tirocinio.

== Premesse allo svolgimento del tirocinio
=== Approccio al lavoro <approccioLavoro>
Durante il corso di "Ingegneria del _software_" ho avuto modo di comprendere l'importanza di seguire i principi di una metodologia di sviluppo _software_ strutturata e organizzata, e, grazie al tirocinio, ho avuto modo di mettere in pratica questi concetti in un contesto aziendale.

#showImageWithSource(
  imagePath: "/assets/chapter3/semat.png",
  imageWidth: 70%,
  caption: [L'importanza del _Way of Working_ nel SEMAT],
  source: "https://www.semanticscholar.org/paper/The-Essence-of-Software-Engineering%3A-The-SEMAT-Jacobson-Ng/ba4a3c5706ced64a2a71a230b30ba6ff5370ab6d",
  label: <semat>
)

Come descritto dal SEMAT (#ref(<semat>)), il _way of working_ è fondamentale per garantire il successo di un progetto _software_, situato di fatto alla base di tutti gli aspetti del progetto.

Durante il mio tirocinio, mi sono impegnato a seguire un approccio strutturato e organizzato, che possedesse le seguenti caratteristiche:
- *Sistematico*: ho cercato di seguire un approccio sistematico e strutturato, organizzando le attività in modo da garantire un avanzamento costante e un monitoraggio efficace;

- *Disciplinato*: ho cercato di seguire le procedure e le convenzioni aziendali, rispettando le scadenze e gli impegni presi, e garantendo la qualità del prodotto _software_ sviluppato;

- *Quantificabile*: ho cercato di quantificare le attività svolte, in modo da poter monitorare l'avanzamento del progetto e garantire il rispetto delle scadenze.

=== Obiettivi di qualità <obiettiviDiQualita>
Ispirandomi ai principi dell'Ingegneria del _software_, ho cercato di garantire efficacia ed efficienza nel conseguimento dei miei obiettivi, perseguendo qualità e conformità alle convenzioni aziendali.

In particolare, ho posto attenzione a due processi fondamentali, quali:
- *Verifica*: ho svolto attività di verifica costanti, mediante l'utilizzo di strumenti di analisi statica e dinamica del codice, e di _test_ automatici e manuali, in modo da garantire la qualità del prodotto _software_ sviluppato;

- *Validazione*: ho svolto attività di validazione costanti, mediante l'esecuzione di _test_ di sistema e di accettazione (svolti dal _tester_ del _team_), in modo da garantire che il prodotto realizzato fosse conforme alle aspettative e alle esigenze del cliente.

Attraverso l'applicazione rigorosa di questi processi, ho mirato a creare un prodotto che consideri questi aspetti cruciali:

- *Funzionalità*: il prodotto deve essere esaustivo nelle sue caratteristiche, preciso nel suo funzionamento e adattato al suo contesto d'uso;

- *Aderenza agli _standard_*: è essenziale che il prodotto rispetti le norme e le convenzioni aziendali, garantendo una coerenza e una uniformità nel codice e nelle funzionalità;

- *Facilità d'uso*: l'interfaccia e le funzionalità devono essere intuitive e accessibili per gli utenti, minimizzando il rischio di errori;

- *Flessibilità*: il _design_ deve essere modulare, permettendo adattamenti e riutilizzi in base alle esigenze mutevoli dell'azienda;

- *Durevolezza*: il prodotto deve dimostrarsi resistente nel tempo, con una struttura che faciliti eventuali interventi di manutenzione o riparazione;

L'obiettivo, come discusso nel #ref(<obiettiviTirocinio>, supplement: "paragrafo"), era di garantire un prodotto _software_ di qualità, pronto per essere utilizzato e integrato nel prodotto esistente.

Il raggiungimento di questi obiettivi è stato perseguito mediante l'utilizzo di strumenti di verifica e validazione descritti nel #ref(<strumentiDiVerifica>, supplement: "paragrafo").

=== Obiettivi di qualità di processo
Durante il mio tirocinio, ho cercato di garantire efficacia ed efficienza nel conseguimento dei miei obiettivi, perseguendo qualità e conformità alle convenzioni aziendali, dando particolare rilevanza a due elementi chiave: l'efficacia e l'efficienza.

- *Efficacia*: rappresenta il primo cardine di questa metodologia. Essa si traduce nella capacità del prodotto di soddisfare pienamente le esigenze e le aspettative dell'azienda. Ogni componente sviluppato viene sottoposto a un rigoroso processo di convalida, garantendo così la sua conformità agli obiettivi prestabiliti e il suo effettivo contributo al valore complessivo del progetto.


- *Efficienza*: il secondo pilastro è costituito dall'efficienza del processo di sviluppo. L'attenzione si concentra sull'ottimizzazione delle risorse disponibili, con l'obiettivo di contenere i costi mantenendo inalterati gli _standard_ qualitativi del prodotto finale. Questo aspetto assume particolare rilevanza considerando i limiti temporali imposti dal tirocinio.

Il raggiungimento di questi obiettivi è stato possibile grazie alle diverse attività caratterizzanti il modello di sviluppo _Agile_ e _Scrum_, come descritto nel #ref(<modelloDiSviluppo>, supplement: "paragrafo").

In particolare, grazie alle _Sprint Review_ e _Sprint Retrospective_, io e l'intero _team_ di sviluppo, abbiamo avuto modo di valutare costantemente l'andamento del progetto, individuando eventuali criticità e aree di miglioramento, e di adattare di conseguenza il nostro approccio al lavoro.

#pagebreak(to: "odd")

= Svolgimento del tirocinio
== Pianificazione
L'organizzazione del tirocinio, secondo i vincoli temporali discussi nel #ref(<vincoliTemporali>, supplement: "paragrafo"), prevedeva una pianificazione delle attività mirata a garantire il raggiungimento degli obiettivi prefissati.

Il mio percorso è suddiviso in quattro periodi di due settimane, ciascuno dedicato ad un aspetto specifico del piano di _stage_, in modo da garantire un'organizzazione efficace e una suddivisione chiara delle attività.

I periodi del tirocinio sono stati organizzati secondo la seguente tabella:
#figure(
  table(
    columns: (0.3fr, 1fr, auto, auto),
    align: (x,y) => {
      if (x == 0){ return center+horizon;}
      else {return left+horizon;}
    },
    [*Periodo*],  [*Descrizione*],                              [*Data inizio*],  [*Data fine*],
    [*1*],        [Formazione],                                 [20/05/2024],     [02/06/2024],
    [*2*],        [Ambiente 3D],     [03/06/2024],     [16/06/2024],
    [*3*],        [Funzionalità _drag & drop_],  [17/06/2024],     [30/06/2024],
    [*4*],        [Validazione e documentazione],      [01/07/2024],     [14/07/2024],
  ),
  caption: [Macrosuddivisione del tirocinio],
)

\
Ciascuno dei periodi prevedeva lo svolgimento di attività specifiche, il cui tracciamento e monitoraggio avveniva mediante l'utilizzo di Jira.

\
Nel dettaglio, i quattro periodi del tirocinio sono stati organizzati come segue:

+ *Formazione*:
  - *Formazione frontale _framework_ Synergy*: formazione sul _framework_ _Synergy_, mediante lezioni frontali e esercitazioni pratiche. Questo periodo mi ha permesso di apprendere le basi del _framework_ dell'azienda;

  - *Visione video di formazione _front-end_*: videolezioni registrate dell'azienda per approfondire le mie conoscenze su Angular, il _framework_ _front-end_ utilizzato dall'azienda;

  - *Creazione e configurazione dell'ambiente di sviluppo*: configurazione dell'ambiente di sviluppo per poter iniziare a lavorare sul prodotto WMS;

  - *Formazione frontale del prodotto WMS*: formazione frontale sul prodotto WMS, per comprendere meglio le funzionalità del prodotto e il contesto in cui mi sarei inserito.

  Tali attività sono state organizzate come mostro nell'#ref(<gantt1>):
  #showImageWithSource(
    imagePath: "/assets/chapter3/gantt1.png",
    imageWidth: auto,
    caption: [Diagramma di Gantt delle attività del primo periodo],
    source: "",
    label: <gantt1>
  ) \

+ *Ambiente 3D*:

  - *Risoluzione di _bug_ per approcciare il prodotto*: risoluzione di alcuni _bug_ presenti nel prodotto al fine di approcciare gradualmente il _software_ e comprendere meglio il contesto in cui mi sarei inserito;

  - *Analisi e studio di fattibilità per la ristrutturazione del codice*: analisi del codice esistente, anche con l'aiuto di colleghi, per capire come poter ristrutturare l'ambiente 3D;

  - *Implementazione delle classi di modello dell'ambiente 3D*: definizione e implementazione delle classi di modello necessarie per la visualizzazione dell'ambiente 3D, rivedendo la logica presente in una logica maggiormente strutturata e modulare;

  - *Integrazione dell'ambiente 3D nell'applicativo*: integrazione dell'ambiente 3D nell'applicativo esistente, assicurandomi che le funzionalità esistenti non venissero compromesse;

  - *Verifica corretta integrazione dell'ambiente 3D con le funzionalità esistenti*: verifica che l'ambiente 3D si integrasse correttamente con le funzionalità esistenti e con gli altri componenti del prodotto.

  Tali attività sono state organizzate come mostro nell'#ref(<gantt2>):
  #showImageWithSource(
    imagePath: "/assets/chapter3/gantt2.png",
    imageWidth: auto,
    caption: [Diagramma di Gantt delle attività del secondo periodo],
    source: "",
    label: <gantt2>
  ) \

+ *Funzionalità _drag & drop_*:

  - *Implementazione della funzionalità di _drag & drop_*: implementazione della funzionalità di _drag & drop_ per la creazione degli ordini di movimentazione, mediante il trascinamento di un _bin_ (unità di contenimento) sull'interfaccia;

  - *Implementazione del _dialog_ di creazione dell'ordine*: implementazione del _dialog_ per la creazione dell'ordine di movimentazione per la definizione dei saldi da movimentare, aperto al termine dell'operazione di _drag & drop_;

  - *Analisi tabelle necessarie*: analisi collettiva con i membri del _team_ delle tabelle necessarie per la creazione dell'ordine di movimentazione;

  - *Implementazione dei servizi REST*: implementazione dei servizi REST per la creazione dell'ordine di movimentazione;

  - *Verifica corretto funzionamento della funzionalità _drag & drop_*: verifica del corretto funzionamento della funzionalità di _drag & drop_ e implementazione dei _test_ necessari.

  Tali attività sono state organizzate come mostro nell'#ref(<gantt3>):
  #showImageWithSource(
    imagePath: "/assets/chapter3/gantt3.png",
    imageWidth: auto,
    caption: [Diagramma di Gantt delle attività del terzo periodo],
    source: "",
    label: <gantt3>
  ) \

+ *Validazione e documentazione*:

  - *Presentazione finale del lavoro svolto*: presentazione finale del lavoro svolto durante il tirocinio al _team_ e al referente aziendale;

  - *Documentazione delle funzionalità sviluppate*: produzione della documentazione delle funzionalità sviluppate durante il tirocinio.

  \ \ \ \ 
  Tali attività sono state organizzate come mostro nell'#ref(<gantt4>):
  #showImageWithSource(
    imagePath: "/assets/chapter3/gantt4.png",
    imageWidth: auto,
    caption: [Diagramma di Gantt delle attività del quarto periodo],
    source: "",
    label: <gantt4>
  )

\
Nel complesso, la pianificazione del tirocinio è la seguente:
#showImageWithSource(
  imagePath: "/assets/chapter3/gantt.png",
  imageWidth: auto,
  caption: [Diagramma di Gantt complessivo delle attività svolte durante il tirocinio],
  source: "",
  label: <gantt>
)
== Metodo di lavoro
=== _Way of Working_
Come descritto nel #ref(<modelloDiSviluppo>, supplement: "paragrafo"), l'azienda segue un modello di sviluppo _software_ _Agile_, implementando nello specifico la metodologia _Scrum_. Questo approccio mi ha permesso di lavorare in modo organizzato e strutturato, garantendo un avanzamento costante e un monitoraggio efficace delle attività svolte, prendendo di riferimento i principi precedentemente descritti nel #ref(<approccioLavoro>, supplement: "paragrafo").

In particolare, ho partecipato attivamente ai _Daily Standup Meeting_ e alle _Sprint Review_ e _Sprint Retrospective_, in modo da garantire un allineamento costante tra le parti e un monitoraggio efficace dell'avanzamento del progetto.

Trattandosi di un'esperienza dal carattere fortemente formativo, ho ritenuto inoltre opportuno prendere costantemente appunti, configurando una bacheca personale su Notion (piattaforma per la presa di note in modo organizzato) dove ho annotato quotidianamente le attività svolte, al fine di rendicontare il mio percorso e svolgere un'analisi critica del lavoro svolto, come mostrato nell'#ref(<notion>):

#showImageWithSource(
  imagePath: "/assets/chapter3/notion.png",
  imageWidth: auto,
  caption: [Bacheca personale su Notion],
  source: "",
  label: <notion>
)

=== Interazione con il referente aziendale
Il rapporto con il referente aziendale è stato fondamentale per garantire il successo del mio tirocinio. Durante il percorso (svolto per quasi la totalità in presenza in sede), ho mantenuto un contatto costante, garantendo un allineamento tra le parti e un monitoraggio efficace dell'avanzamento del progetto.

Giornalmente ho partecipato ai _Daily Standup Meeting_, in cui ho condiviso con il _team_ le attività svolte, le problematiche riscontrate e le soluzioni adottate: in questo modo, il referente aziendale ha potuto monitorare costantemente il mio percorso e fornirmi un _feedback_ utile e tempestivo sulle attività svolte. 

Quando il referente aziendale lavorava in modalità _smart working_, ho mantenuto il contatto con lui tramite gli strumenti di comunicazione aziendali come Google Meet e Google Chat descritti nel #ref(<strumentiDiComunicazione>, supplement: "paragrafo"). 

=== Revisioni di progresso
Le revisioni di progresso sono state fondamentali per monitorare lo stato di avanzamento e per ottenere _feedback_ valido sulle attività svolte.

Come menzionato nel #ref(<modelloDiSviluppo>, supplement: "paragrafo"), ho avuto modo di partecipare attivamente a diverse attività di revisione, dalle giornaliere durante i _daily standup meeting_, alle revisioni di fine Sprint (_Sprint review_ e _Sprint retrospective_), fino alla revisione finale del lavoro svolto durante la presentazione conclusiva al _team_ e al referente aziendale. Man mano che prendevo confidenza con le pratiche e con le tecnologie aziendali, ho potuto partecipare in modo sempre più attivo a queste attività, riuscendo a fare domande sempre più mirate e proporre soluzioni sempre più precise. 

Queste attività mi hanno dato la possibilità di avere un rapporto attivo e partecipativo con il _team_ con cui ho lavorato, permettendomi di inserirmi nel contesto lavorativo sia dal punto di vista tecnico che umano.

=== Strumenti di verifica <strumentiDiVerifica>
Al fine di perseguire gli obiettivi di qualità indicati nel #ref(<obiettiviDiQualita>, supplement: "paragrafo"), ho utilizzato strumenti e tecnologie che rendessero i processi di verifica e validazione efficaci e conformi alle esigenze aziendali.

Come menzionato nel #ref(<softwareQualificationTesting>, supplement: "paragrafo"), l'azienda opera con un processo di _continuous integration_ e _continuous deployment_, garantendo un monitoraggio costante del codice e delle funzionalità sviluppate, al fine di accettare all'interno del _repository_ un prodotto sempre funzionante e conforme alle aspettative.

#showImageWithSource(
  imagePath: "/assets/chapter3/CICD.png",
  imageWidth: auto,
  caption: [Pipeline di _Continuous Integration_ e _Continuous Deployment_],
  source: "https://katalon.com/resources-center/blog/ci-cd-pipeline",
  label: <CICD>
)

Come mostro nell'#ref(<CICD>), i _test_ rappresentano un aspetto fondamentale di questo processo: alla creazione di una _pull request_, si procede con la _build_ del progetto e successivamente vengono eseguiti i _test_ automatici. Solo qualora tutta la _pipeline_ venga eseguita con successo, allora la _pull request_ viene accettata e il codice viene integrato nel _repository_. In caso contrario, la _pull request_ viene respinta e il lavoro deve essere rivisto e corretto.

Gli strumenti e le tecnologie che ho utilizzato per garantire la qualità del prodotto sono le seguenti:
- *_Test_ automatici*: questa tipologia di _test_ viene eseguita in modo automatico. Durante il mio percorso ho implementato 3 principali tipologie di _test_ automatici:
  - *_Test_ di unità*: _test_ che verificano il corretto funzionamento di singole unità di codice, garantendo che ciascuna unità funzioni correttamente;
  
  - *_Test_ di integrazione*: _test_ che verificano il corretto funzionamento dell'integrazione tra le diverse unità di codice, garantendo che le unità funzionino correttamente anche quando integrate tra loro;

  Il _framework_ Synergy predisponeva un ambiente di _test_ completo, che mi ha permesso di implementare i _test_ agevolmente e in modo conforme alle esigenze aziendali.

\
- *_Test_ manuali*:  _test_ svolti manualmente. Durante il mio percorso ho implementato 2 principali tipologie di _test_ manuali:
  - *_Test_ di sistema*: _test_ che verificano il corretto funzionamento del sistema nel suo complesso, garantendo che tutte le funzionalità siano conformi alle aspettative;

  - *_Test_ prestazionali*: _test_ che verificano le prestazioni del sistema, garantendo che il prodotto risponda ai requisiti prestazionali richiesti.

- *Analisi statica del codice*: ho utilizzato strumenti di analisi statica per verificare la qualità del codice prodotto in grado di evidenziare errori e _code smell_, permettendomi di produrre codice che rispettasse le convenzioni aziendali e fosse conforme alle aspettative. In particolare, ho utilizzato i seguenti _linter_:
  
  - *SonarLint*: _linter_ per Javascript e TypeScript;
  
  - *Intellij IDEA*: _linter_ integrato nell'IDE utilizzato per lo sviluppo.

\
- *Analisi dinamica del codice*: ho utilizzato strumenti di analisi dinamica per verificare le prestazioni del codice prodotto, garantendo che il prodotto fosse conforme alle aspettative e rispondesse ai requisiti prestazionali richiesti. Infatti, il mio tirocinio comprendeva la ristrutturazione del codice dell'ambiente tridimensionale, e quindi era fondamentale garantire che le prestazioni del prodotto fossero adeguate. In particolare, ho utilizzato i _DevTools_ di Google Chrome, che mi hanno permesse di verificare il livello di carico del prodotto e di identificare eventuali criticità nel _rendering_ dell'ambiente tridimensionale.

\
- *Controllo di versione*: come descritto nel #ref(<strumentiSviluppo>, supplement: "paragrafo"), ho utilizzato BitBucket come sistema di controllo di versione, garantendo un monitoraggio costante del codice e delle funzionalità sviluppate.

  Come mostro nell'#ref(<PRpipeline>), la _pipeline_ per l'accettazione di una _Pull Request_ prevedeva una serie di passaggi, tra cui la _build_ del progetto e l'esecuzione dei _test_ automatici, garantendo che il codice prodotto fosse conforme alle aspettative e pronto per essere integrato nel _repository_.

  #showImageWithSource(
    imagePath: "/assets/chapter3/PRpipeline.png",
    imageWidth: auto,
    caption: [_Pipeline_ per l'accettazione di una _Pull Request_],
    source: "",
    label: <PRpipeline>
  )

  Il tracciamento pertanto delle modifiche apportate e il versionamento del codice prodotto hanno rappresentato un aspetto fondamentale del mio percorso, avendo ulteriore conferma dei principi appresi durante il corso di "Ingegneria del _software_". 
  
  Ogni attività veniva tracciata mediante un riferimento alla _issue_ di Jira corrispondente, identificata da un codice univoco così strutturato:
  #align(center, [`WMS-XX`])
  dove:
  - *WMS*: identifica il progetto WMS;
  - *XX*: identifica il numero progressivo della _issue_.

  Ogni _task_ ha il riferimento all'assegnatario, al tempo stimato per il completamento e al _branch_ di riferimento. Ad ogni _pull request_ veniva associato invece il membro del _team_ che avrebbe dovuto effettuare la revisione del codice.

  In questo modo, l'intero sviluppo del progetto è stato tracciato e monitorato costantemente, avendo sempre la possibilità di comprendere in ogni momento "chi fa cosa" e "quando", con un chiaro riferimento alle modifiche apportate al cambiamento di versione.

=== Resoconti
Durante l'intero percorso mi sono impegnato a tenere documentata l'esperienza, sia mediante dei resoconti giornalieri su una bacheca personale su Notion (#ref(<notion>)), sia mediante dei resoconti settimanali inviati al relatore. Questo approccio mi ha permesso di avere una traccia costante del mio percorso e di analizzare criticamente le attività svolte, garantendo un monitoraggio costante dell'avanzamento del progetto e un _feedback_ costante.

Infatti, oltre ad agevolare la scrittura del documento di tesi, i resoconti mi hanno permesso di avere uno strumento di autovalutazione costante del progresso ottenuto, rendendo più chiaro il percorso svolto e le attività completate.

I resoconti settimanali, d'altro canto, mi hanno permesso di allineare regolarmente il mio relatore sullo stato di avanzamento dello _stage_, indicando gli obiettivi prefissati, gli obiettivi raggiunti e descrivendo le attività svolte durante la settimana.

== Analisi dei requisiti
=== Casi d'uso
I casi d'uso (_use case_) sono uno strumento utile nel rappresentare le interazioni tra l'utente e l'applicativo. Un diagramma dei casi d'uso illustra graficamente queste interazioni, evidenziando gli attori coinvolti e le funzionalità del sistema. 

Nel contesto di questo tirocinio, ho adottato la seguente convenzione per la descrizione dei casi d'uso: 
#align(center, [`UC-X.Y.Z: nome del caso d'uso`])
dove:
- *X*: intero positivo che rappresenta il numero del caso d'uso;
- *Y e Z*: interi positivi che rappresentano eventuali sottocasi d'uso.

Ogni caso d'uso evidenzia inoltre le seguenti proprietà: 
- *Descrizione*: una breve descrizione del caso d'uso;
- *Attore primario*: l'attore principale coinvolto nel caso d'uso;
- *Precondizioni*: le condizioni necessarie affinché il caso d'uso possa essere eseguito;
- *Postcondizioni*: le condizioni che devono essere soddisfatte al termine dell'esecuzione del caso d'uso;
- *Estensioni o inclusioni (se presenti)*: scenari alternativi che possono verificarsi durante l'esecuzione del caso d'uso;
- *Generalizzazioni (se presenti)*: casi d'uso che rappresentano una generalizzazione del caso d'uso principale.

Nel contesto specifico di questo sistema, l'attore principale è l'operatore di _backoffice_. Questa figura rappresenta un utente dotato di completa autonomia e competenza nell'utilizzo del prodotto WMS. L'operatore di _backoffice_ è in grado di utilizzare tutte le funzionalità offerte dal sistema, essendo una figura amministrativa che gestisce i diversi aspetti del magazzino, inclusa la creazione degli ordini di movimentazione.

È importante notare che gli _use case_ presentati in questa sezione si concentrano sui casi principali, al fine di non appesantire la descrizione con dettagli superflui o comportamenti banali dell'applicativo: nel caso dell'ambiente tridimensionale infatti, ho mantenuto il focus sulla visualizzazione delle strutture e l'interazione con esse, aspetti essenziali per la funzionalità di creazione degli ordini di movimentazione.

\
*Ambiente tridimensionale*:
#showImageWithSource(
  imagePath: "/assets/chapter3/UC/UC3d.png",
  imageWidth: 92%,
  caption: [Casi d'uso per l'ambiente tridimensionale],
  source: "",
  label: <UC3d>
)

- *Nome*: Visualizzazione tridimensionale magazzino;
- *Attore primario*: Utente;
- *Precondizioni*: L'ambiente 3D deve essere correttamente caricato e configurato;
- *Postcondizioni*: L'ambiente 3D viene visualizzato correttamente;

\
*UC-1.1 Visualizzazione strutture magazzino* \
L'utente visualizza le strutture del magazzino all'interno dell'ambiente tridimensionale. L'utente deve poter navigare nell'ambiente, avendo una visione chiara del posizionamento delle strutture del magazzino.
- *Attore primario*: Utente;
- *Precondizioni*: L'ambiente 3D deve essere correttamente caricato e configurato;
- *Postcondizioni*: Le strutture del magazzino viene visualizzata correttamente.
\
*UC-1.2 Selezione struttura* \
L'utente seleziona una struttura del magazzino all'interno dell'ambiente tridimensionale, avendo modo di modificarla, riposizionarla o visualizzarne i dettagli.
- *Attore primario*: Utente;
- *Precondizioni*: L'ambiente 3D deve essere correttamente caricato e configurato;
- *Postcondizioni*: La struttura selezionata viene evidenziata, cambiandone il colore in base al tema dell'applicativo.
- *Estensioni*:
  - *UC-1.2.1*: Riposizionamento strutture magazzino;

\
*UC-1.2.1 Riposizionamento della struttura nel magazzino* \
L'utente riposiziona la struttura del magazzino all'interno dell'ambiente tridimensionale.
- *Attore primario*: Utente;
- *Precondizioni*: L'ambiente 3D deve essere correttamente caricato e configurato;
- *Postcondizioni*: La struttura del magazzino vengono riposizionate correttamente.

\
*UC-1.3 Visualizzazione dei soli _bin_ utilizzati* \
L'utente visualizza solo i _bin_ utilizzati all'interno dell'ambiente tridimensionale, ossia i _bin_ contenenti almeno un saldo al loro interno.
- *Attore primario*: Utente;
- *Precondizioni*: L'ambiente 3D deve essere correttamente caricato e configurato;
- *Postcondizioni*: Vengono visualizzati solo i _bin_ utilizzati all'interno dell'ambiente tridimensionale, nascondendo i _bin_ vuoti.

\
*UC-1.4 Selezione _bin_ nell'ambiente* \
L'utente seleziona un _bin_ all'interno dell'ambiente tridimensionale, avendo modo di visualizzare i saldi presenti al suo interno.
- *Attore primario*: Utente;
- *Precondizioni*: L'ambiente 3D deve essere correttamente caricato e configurato;
- *Postcondizioni*: Il _bin_ selezionato viene evidenziato, cambiandone il colore in base al tema dell'applicativo.

\
*Creazione dell'ordine di movimentazione*
#showImageWithSource(
  imagePath: "/assets/chapter3/UC/UC.png",
  imageWidth: 97%,
  caption: [Casi d'uso per la creazione dell'ordine di movimentazione],
  source: "",
  label: <UCdnd>
)

- *Nome*: Creazione dell'ordine di movimentazione;
- *Attore primario*: Utente;
- *Precondizioni*:
  - L'ambiente 3D deve essere correttamente caricato e configurato;
  - Deve essere presente almeno un _bin_ di partenza valido da cui iniziare l'operazione di _dragging_;
  - Deve essere presente almeno un _bin_ valido da utilizzare come _bin_ di destinazione diverso dal _bin_ di partenza;
  - Il _bin_ di destinazione deve essere in grado di accogliere i saldi che si intendono movimentare;
  - In caso si movimenti più di un saldo, il _bin_ di destinazione deve essere in grado di accogliere più saldi differenti.

- *Postcondizioni*:
  - Viene generata una richiesta di ordine di movimentazione che sarà preso in carico dagli operatori in magazzino.

\
*UC-2.1 Seleziona _bin_ di partenza* \
L'utente seleziona il _bin_ di partenza da cui iniziare l'operazione di _drag&drop_.
- *Attore primario*: Utente;
- *Precondizioni*: L'ambiente 3D deve essere correttamente caricato e configurato;
- *Postcondizioni*: Il _bin_ di partenza viene "Selezionato", cambiandone il colore in base al tema dell'applicativo.
- *Estensioni*:
  - *UC-2.1.1*: Errore _bin_ di partenza privo di saldi;

\  
*UC-2.2 Selezione _bin_ di destinazione* \
L'utente seleziona il _bin_ di destinazione in cui posizionare i saldi movimentati.
- *Attore primario*: Utente;
- *Precondizioni*: L'ambiente 3D deve essere correttamente caricato e configurato;
- *Postcondizioni*: Il _bin_ di destinazione viene "Evidenziato", cambiandone il colore in base al tema dell'applicativo.
- *Estensioni*:
  - *UC-2.2.1*: Errore _bin_ di destinazione non valido;

\
*UC-2.2.1 Errore _bin_ di destinazione non valido* \
L'utente seleziona un _bin_ di destinazione non valido, e pertanto non è possibile procedere con la selezione dei saldi da movimentare.
- *Attore primario*: Utente;
- *Precondizioni*: Il _bin_ di destinazione selezionato deve essere non valido;
- *Postcondizioni*: Il _bin_ viene resettato, tornando allo stato iniziale.
- *Generalizzazioni*:
  - *UC-2.2.1.1*: _bin_ di destinazione completo;
  - *UC-2.2.1.2*: _bin_ di destinazione non in grado di accogliere i saldi movimentati;

\
*UC-2.3 Selezione saldi da movimentare* \
L'utente seleziona i saldi da movimentare dal _bin_ di partenza al _bin_ di destinazione.
- *Attore primario*: Utente;
- *Precondizioni*: Il _bin_ di partenza e il _bin_ di destinazione devono essere specificati e validi;
- *Postcondizioni*: Viene mostrato il resoconto di quali saldi si vuole movimentare e in che quantità, e la quantità rimanente del saldo dal _bin_ di partenza.
- *Estensioni*:
  - *UC-2.3.1*: Errore quantità selezionata non valida;

\
*UC-2.4 Specifica della causale di creazione* \
L'utente specifica la causale per la creazione dell'ordine di movimentazione.
- *Attore primario*: Utente;
- *Precondizioni*: Il _bin_ di partenza e il _bin_ di destinazione devono essere specificati e validi;
- *Postcondizioni*: La causale di creazione viene specificata e associata all'ordine di movimentazione.
- *Estensioni*:
  - *UC-2.4.1*: Causale non valida;

\
*UC-2.5 Specifica della priorità della richiesta* \
L'utente specifica la priorità per la creazione dell'ordine di movimentazione.
- *Attore primario*: Utente;
- *Precondizioni*: Il _bin_ di partenza e il _bin_ di destinazione devono essere specificati e validi;
- *Postcondizioni*: La priorità della richiesta viene specificata e associata all'ordine di movimentazione.
- *Estensioni*:
  - *UC-2.5.1*: Errore priorità non valida;

\
=== Tracciamento dei requisiti <tracciamentoRequisiti>
Ho tracciato i requisiti con un codice identificativo definito nel seguente modo:
#align(center, [TC-I])
dove:

- *T* rappresenta la tipologia. Può assumere i valori:
  - *F*: funzionale;

  - *Q*: di qualità;

  - *P*: prestazionale;
  
  - *V*: di vincolo.

- *C* rappresenta la classificazione. Può assumere i valori:  
  - *M*: _mandatory_, obbligatorio;
  
  - *D*: desiderabile;
  
  - *O*: opzionale.

- *I*: intero positivo identificativo del requisito.

*Requisiti funzionali*:
#figure(
  table(
    columns: (0.5fr, auto, 2fr, auto),
    [*Codice*],[*Classe*],[*Descrizione*],[*Fonte*],
    [F-M1],[Obbligatorio],[L'utente può visualizzare le strutture del magazzino all'interno dell'ambiente tridimensionale.],[UC-1.1 \ Obiettivi aziendali],
    [F-M2],[Obbligatorio],[L'utente può selezionare una struttura del magazzino all'interno dell'ambiente tridimensionale.],[UC-1.2 \ Obiettivi aziendali],
    [F-M3],[Obbligatorio],[L'utente può riposizionare la struttura del magazzino all'interno dell'ambiente tridimensionale.],[UC-1.2.1 \ Obiettivi aziendali],
    [F-M4],[Obbligatorio],[L'utente può visualizzare solo i _bin_ utilizzati all'interno dell'ambiente tridimensionale.],[UC-1.3 \ Obiettivi aziendali],
    [F-M5],[Obbligatorio],[L'utente può selezionare un _bin_ all'interno dell'ambiente tridimensionale.],[UC-1.4 \ Obiettivi aziendali],
    [F-M6],[Obbligatorio],[L'utente può selezionare il _bin_ di partenza da cui iniziare l'operazione di _drag&drop_.],[UC-2.1 \ Obiettivi aziendali],
    [F-M7],[Obbligatorio],[L'utente può selezionare il _bin_ di destinazione in cui posizionare i saldi movimentati.],[UC-2.2 \ Obiettivi aziendali],
    [F-M8],[Obbligatorio],[L'utente può selezionare i saldi da movimentare dal _bin_ di partenza al _bin_ di destinazione.],[UC-2.3 \ Obiettivi aziendali],
    [F-M9],[Obbligatorio],[L'utente può specificare la causale per la creazione dell'ordine di movimentazione.],[UC-2.4 \ Obiettivi aziendali],
    [F-M10],[Obbligatorio],[L'utente può specificare la priorità per la creazione dell'ordine di movimentazione.],[UC-2.5 \ Obiettivi aziendali],
    [F-D11],[Desiderabile],[L'utente deve visualizzare un errore se il _bin_ di partenza è privo di saldi.],[UC-2.1.1],
    [F-D12],[Desiderabile],[L'utente deve visualizzare un errore se il _bin_ di destinazione non è valido.],[UC-2.2.1],
    [F-D13],[Desiderabile],[L'utente deve visualizzare un errore se la quantità selezionata non è valida.],[UC-2.3.1],
    [F-D14],[Desiderabile],[L'utente deve visualizzare un errore se la causale specificata non è valida.],[UC-2.4.1],
    [F-D15],[Desiderabile],[L'utente deve visualizzare un errore se la priorità specificata non è valida.],[UC-2.5.1],
  ),
  caption: [Requisiti funzionali],
)

\ 
*Requisiti di qualità*:
#figure(
  table(
    columns: (0.5fr, auto, 2fr, auto),
    [*Codice*],[*Classe*],[*Descrizione*],[*Fonte*],
    [Q-M1],[Obbligatorio],[Il prodotto deve rispettare le convenzioni aziendali.],[Azienda],
    [Q-O2],[Opzionale],[Devono essere consegnati i diagrammi UML delle classi implementate.],[Obiettivi aziendali],
    [Q-O3],[Opzionale],[Devono essere consegnata la documentazione delle funzionalità implementate.],[Obiettivi aziendali],
    [Q-O4],[Opzionale],[Devono essere consegnata la documentazione dei servizi REST implementati.],[Obiettivi aziendali],
  ),
  caption: [Requisiti di qualità],
)


\
#v(-0.5em)
*Requisiti prestazionali*:
#figure(
  table(
    columns: (0.5fr, auto, 2fr, auto),
    [*Codice*],[*Classe*],[*Descrizione*],[*Fonte*],
    [P-M1],[Obbligatorio],[Il tempo di caricamento dell'ambiente 3D a seguito del refactoring deve rimanere sotto i 4 secondi],[Azienda],
  ),
  caption: [Requisiti prestazionali],
)

*Requisiti di vincolo*:
#figure(
  table(
    columns: (0.5fr, auto, 2fr, auto),
    [*Codice*],[*Classe*],[*Descrizione*],[*Fonte*],
    [V-M1],[Obbligatorio],[Il prodotto deve essere sviluppato in Angular 17.],[Azienda],
    [V-M2],[Obbligatorio],[Il prodotto deve essere sviluppato in Java 21 seguendo le convenzioni imposte dal _framework_ Synergy.],[Azienda],
    [V-M3],[Obbligatorio],[L'ambiente tridimensionale deve essere sviluppato in Three.js.],[Azienda],
    [V-M4],[Obbligatorio],[Il browser utilizzato per accedere al prodotto deve supportare WebGLG 2.0],[V-M3],
  ),
  caption: [Requisiti di vincolo],
)

\
#block(breakable: false,
[
  *Riepilogo requisiti*:
  #figure(
    table(
      columns: (0.5fr, auto, auto, auto, auto),
      [*Tipologia*], [*Obbligatori*], [*Desiderabili*], [*Opzionali*], [*Totale*],
      [Funzionali],[10],[5],[0],[15],
      [Qualità],[1],[0],[3],[4],
      [Prestazionali],[1],[0],[0],[1],
      [Vincolo],[4],[0],[0],[4],
    ),
    caption: [Riepilogo requisiti],
  )
]
)
== Progettazione
=== Tecnologie utilizzate <tecnologieUtilizzate>
Come stabilito dai vincoli di progetto (#ref(<vincoliTecnologici>, supplement: "paragrafo")), trattandosi di un'estensione delle funzionalità di un prodotto esistente, ho utilizzato le tecnologie e gli strumenti già in uso dall'azienda, garantendo un'interoperabilità e una coerenza con il prodotto esistente.

Nel dettaglio, le tecnologie utilizzate sono le seguenti:

- *_Front-end_*:
  - *Angular*: _framework_ TypeScript per lo sviluppo di applicazioni _web_ . Ho utilizzato Angular per la creazione dell'interfaccia utente e per la gestione delle funzionalità _front-end_ del prodotto WMS; si tratta di un _framework_ che già conoscevo, ma che non avevo mai utilizzato in un contesto professionale, e che mi ha permesso di approfondire le mie conoscenze e di metterle in pratica in un contesto aziendale.

    Angular si basa su un'architettura _component-based_, che permette di creare componenti riutilizzabili e modulabili, garantendo una struttura chiara e ben organizzata del codice.

    #showImageWithSource(
      imagePath: "/assets/chapter3/angular.png",
      imageWidth: auto,
      caption: [Struttura Angular],
      source: "https://www.educba.com/how-angular-works/",
      label: <angular>
    )

    Come mostro nell'#ref(<angular>), ogni componente fa riferimento da un _template_ HTML, a cui sono associati le proprietà e gli eventi, assumendo un comportamento dinamico e interattivo. Un ruolo cruciale è svolto dall'_injector_ (secondo il pattern _dependency injection_), che permette di iniettare le dipendenze necessarie per il funzionamento del componente, in particolar modo dei servizi.

  
  - *Three.js*: libreria JavaScript per la creazione di ambienti 3D. Ho utilizzato Three.js per la creazione dell'ambiente tridimensionale, garantendo una visualizzazione realistica e interattiva dell'ambiente di lavoro.

    #showImageWithSource(
      imagePath: "/assets/chapter3/threejs.png",
      imageWidth: auto,
      caption: [Ambiente 3D realizzato durante il tirocinio con Three.js],
      source: "",
      label: <threejs>
    )

    Sviluppare un ambiente 3D presenta delle sfide specifiche, in particolar modo riguardo alle _performance_ e alla gestione delle risorse, che durante il mio percorso ho dovuto affrontare e risolvere, al fine di garantire un prodotto fluido e reattivo.

- *_Back-end_*:
  - *Java con _framework_ Synergy*: nello sviluppo del lato _back-end_ dell'applicativo ho utilizzato il _framework_ proprietario Synergy sviluppato in Java. Il suo comportamento è similare al _framework_ Spring, ed entrambi si occupando di semplificare lo sviluppo e la configurazione delle applicazioni, permettendo agli sviluppatori di concentrarsi sulla logica di _business_. 

  Synergy risulta essere versatile e in grado di predisporre un ambiente di sviluppo completo, curando gli aspetti relativi al _testing_, alla _build_, alla gestione delle dipendenze e la comunicazione con il _database_.

- *Database*:
  - *PostgreSQL*: _database_ relazionale utilizzato per la memorizzazione dei dati dell'applicativo. PostgreSQL è un _database_ relazionale che garantisce un'alta affidabilità e un'ottima scalabilità, garantendo un ambiente di lavoro stabile e performante anche in presenza di un grande volume di dati.

  Il database è stato utilizzato per la memorizzazione dei dati relativi all'ambiente di tridimensionale e alla creazione degli ordini di movimentazione.


Nel complesso le tecnologie si integrano come mostro nell'#ref(<integrazioneTecnologie>):

#showImageWithSource(
  imagePath: "/assets/chapter3/tecnologie.png",
  imageWidth: auto,
  caption: [Integrazione delle tecnologie utilizzate],
  source: "",
  label: <integrazioneTecnologie>
)


Le tecnologie utilizzate mi hanno permesso di sviluppare un prodotto conforme alle aspettative e alle esigenze dell'azienda, garantendo che quanto prodotto fosse integrabile e interoperabile con il prodotto esistente.

=== _Workspace_ e _widget_
Per poter comprendere come ho implementato l'ambiente tridimensionale, è necessario che siano chiari i concetti di _workspace_ e di _widget_:

- *Widget*: rappresenta un componente autonomo all'interno del _workspace_, che può essere configurato e personalizzato in base alle esigenze dell'utente. Ogni _widget_ è responsabile di una specifica funzionalità, e può comunicare con gli altri _widget_ presenti nel _workspace_. L'ambiente tridimensionale è di fatto un _widget_ all'interno del _workspace_, che permette di visualizzare le strutture del magazzino e i saldi presenti al suo interno;

- *Workspace*: rappresenta l'ambiente di lavoro dell'operatore di _backoffice_, in cui vengono visualizzati i diversi _widget_, personalizzandone dimensione e posizione. L'operatore può configurare il _workspace_ in base alle proprie esigenze, organizzando i _widget_ in modo da avere una visione chiara e completa delle informazioni necessarie per svolgere le proprie attività.

#showImageWithSource(
  imagePath: "/assets/chapter3/workspace.png",
  imageWidth: auto,
  caption: [Esempio dei _widget_ presenti nel _workspace_],
  source: "",
  label: <workspace>
)

Nel'#ref(<workspace>) mostro un esempio dei _widget_ presenti nel _workspace_, tra cui l'ambiente tridimensionale, la lista dei saldi presenti nel magazzino e la lista dei _bin_ disponibili.

=== Progettazione dell'ambiente tridimensionale
L'applicativo WMS inizialmente prevedeva una gestione dell'ambiente 3D basata sull'istanziazione di un'unica _mesh_ globale, ossia un'unica istanza grafica rappresentante tutte le strutture del magazzino: tale approccio, seppur funzionante, risultava potenzialmente poco flessibile nel caso di future estensioni in merito al comportamento di aree, strutture e _bin_. Infatti, al momento dell'interazione, non si andava direttamente ad interagire con l'oggetto della logica corrispondente, bensì con la _mesh_ globale, che si occupava successivamente, mediante l'indice dell'istanza selezionata, di definire quale _bin_ fosse stato selezionato. L'immagine seguente rappresenta graficamente il cambiamento apportato:

#showImageWithSource(
  imagePath: "/assets/chapter3/strutture.png",
  imageWidth: auto,
  caption: [Cambiamento apportato durante il _refactor_ dell'ambiente 3D],
  source: "",
  label: <strutture>
)

\
La ristrutturazione dell'ambiente 3D, pertanto, si pone come obiettivo la creazione di un sistema di gestione più flessibile e scalabile, che permetta di interagire direttamente con gli oggetti dell'ambiente 3D, avendo un riferimento concreto al _bin_, alla struttura o all'area selezionata.

Durante l'implementazione ho lavorato con diversi _design pattern_ derivanti dall'utilizzo di Angular e Synergy, con l'obiettivo di produrre un codice manuntenibile e scalabile. Infatti, grazie al pattern _dependency injection_ di Angular, mi sono occupato dell'aggiornamento dei servizi necessari alla rappresentazione dell'ambiente 3D, mantenendo una struttura del codice chiara e ben organizzata: infatti questo paradigma consente di incorporare le dipendenze richieste direttamente nel processo di costruzione degli oggetti, semplificando notevolmente la gestione e l'utilizzo dei servizi all'interno del codice sorgente. 

In sinergia con esso ho utilizzato il _pattern_ _decorator_: Angular si distingue per l'adozione sistematica del concetto di decoratori, come ad esempio l'annotazione `@Injectable()`. Tali costrutti consentono di arricchire dinamicamente le funzionalità degli oggetti esistenti, ampliandone le capacità senza introdurre eccessivi vincoli di dipendenza tra le varie componenti del sistema. Un altro esempio concreto è il decoratore `@ExhaustingEvent ()`, che ho utilizzato per la gestione degli eventi "iscrivibili" nell'ambito degli _Observable_ per le chiamate asincrone dei servizi REST: in questo modo, tali eventi vengono gestiti in modo trasparente da Synergy, che si occuperà automaticamente delle operazioni di _subscribe_ e _unsubscribe_. Il comportamento di tali _pattern_ lo mostro nella seguente immagine:

#showImageWithSource(
  imagePath: "/assets/chapter3/dependencyInjection.png",
  imageWidth: 95%,
  caption: [Comportamento del _dependency injector_ in Angular],
  source: "",
  label: <dependencyInjection>
)

*_Mesh_* \
La libreria Three.js mette a disposizione diverse tipologie di _mesh_ per la visualizzazione di oggetti 3D, ciascuna caratterizzata da un consumo di risorse differente e da un comportamento diverso all'interno dell'ambiente. Durante il mio percorso ho svolto un'attenta analisi delle prestazioni del prodotto, cercando di ottimizzare le operazioni di _rendering_ alleggerendo il carico di lavoro che la GPU doveva sostenere.

A tale scopo ho utilizzato una tipologia particolare di _mesh_ chiamata `InstancedMesh`, che permette di istanziare un oggetto 3D a partire da un modello base, replicandolo in base a un insieme di parametri specificati. La particolarità di questa tipologia di _mesh_ è che è possibile applicarla a diversi oggetti 3D (in questo caso per i diversi _bin_ di ogni struttura), in un'unica operazione svolta dalla GPU, garantendo un approccio più efficiente rispetto all'istanziazione di una _mesh_ per ogni oggetto.

\
*Vantaggi* \
La gestione centralizzata della _mesh_ dei _bin_ per ciascuna struttura semplifica notevolmente la selezione e l'interazione da parte dell'utente. In futuro, qualora si desiderasse implementare funzionalità aggiuntive (es. la disabilitazione di una struttura, la modifica del colore di un determinato gruppo di strutture per evidenziare diverse aree del magazzino, ...) si disporrebbe di un punto di accesso centralizzato per gestire tutte le strutture e i _bin_ a esse associati.

\
*Considerazioni aggiuntive* \
A differenza di quanto avveniva in precedenza, in cui la _mesh_ globale veniva caricata una sola volta, ora viene istanziata una `InstanceMesh` per ogni struttura. Questo aspetto è stato tenuto in particolare attenzione durante l'implementazione, controllando che il carico di risorse e la gestione della memoria fossero ottimizzati e che il prodotto risultante fosse performante e reattivo. Maggiori dettagli nel #ref(<testPerformance>, supplement: "paragrafo").

=== Progettazione della funzionalità di creazione degli ordini di movimentazione
L'obiettivo è la gestione dei diversi aspetti che compongono le pratiche logistiche e amministrative di un magazzino. Durante il corso del mio tirocinio mi sono occupato di implementare la funzionalità per la generazione degli ordini di movimentazione mediante un'operazione di _drag & drop_, al fine di rendere tale processo più intuitivo e veloce. 

L'operazione consiste nel selezionare un _bin_ e trascinarlo in un'altra posizione dell'ambiente 3D, generando una richiesta di movimentazione manuale. Questo permetterebbe una gestione rapida ed intuitiva delle movimentazioni, avendo una visione concreta e diretta dell'ambiente 3D.

Nello specifico, la funzionalità genererà una richiesta di movimentazione, i dettagli della richiesta e i _task_ corrispondenti, uno per ogni saldo movimentato. In futuro, i _task_ verranno presi in carico dagli operatori in magazzino, che si occuperanno di eseguire la movimentazione fisica dei saldi.

#showImageWithSource(
  imagePath: "/assets/chapter3/richieste.png",
  imageWidth: auto,
  caption: [Comportamento creazione dell'ordine di movimentazione],
  source: "",
  label: <richieste>
)

Come prima cosa, io e il team abbiamo definito le tabelle coinvolte, in modo da avere una visione chiara e completa delle informazioni necessarie per la creazione degli ordini di movimentazione. In particolare, abbiamo definito le seguenti tabelle:

- `WmsReq`: tabella contenente le informazioni relative alla richiesta di movimentazione, la priorità, la tipologia e se si tratta di una richiesta manuale;

- `WmsReqDet`: tabella contenente i dettagli della richiesta di movimentazione, uno per ogni saldo movimentato. Contiene le informazioni relative al prodotto movimentato e la quantità;

- `WmsTsk`: tabella contenente i _task_ corrispondenti alla richiesta di movimentazione, direttamente associato alla tabella `WmsReqDet`. Anche questa tabella contiene le informazioni relative al prodotto e la quantità movimentata, aggiungendo inoltre dettagli come la tipologia del _task_, il _bin_ di partenza, il _bin_ di destinazione e lo stato del _task_.

#showImageWithSource(
  imagePath: "/assets/chapter3/dbSchemas.png",
  imageWidth: auto,
  caption: [Tabelle coinvolte nella creazione degli ordini di movimentazione],
  source: "",
  label: <dbSchema>
)

La gestione della connessione con il _database_ è gestita dal _framework_ Synergy mediante l'utilizzo di classi che utilizzano il _pattern singleton_ per garantire un'unica istanza della connessione al _database_. Al fine di eseguire le operazioni di lettura e scrittura dei dati ho definito delle classi che implementassero il _pattern_ DAO (_Data Access Object_) in grado di interfacciarsi con il _database_ e fornire i metodi per l'esecuzione delle operazioni richieste. Questo mi ha permesso di separare la logica di accesso ai dati dalla logica di _business_, garantendo una maggiore modularità e scalabilità del codice.

=== Architettura del sistema
L'applicativo WMS è una _web application_ che si compone di due parti principali: il _front-end_, sviluppato in Angular, e il _back-end_, sviluppato in Java con il _framework_ Synergy. Le due parti comunicano tra loro mediante servizi REST esposti.

Durante il mio tirocinio ho avuto modo di sviluppare funzionalità sia lato _front-end_ che lato _back-end_, adattandomi ai _pattern_ architetturali presenti, in particolare:

- *Lato _front-end_*: ho seguito il _pattern_ MVVM (_Model-View-ViewModel_), derivato dall'utilizzo di Angular, che permette di separare la logica di _business_ dalla presentazione, garantendo una struttura chiara e ben organizzata del codice. In particolare, ho sviluppato i _componenti_ e i _servizi_ necessari per la visualizzazione dell'ambiente 3D e la creazione degli ordini di movimentazione.

  #showImageWithSource(
    imagePath: "/assets/chapter3/MVVM.png",
    imageWidth: auto,
    caption: [Pattern MVVM del _front-end_ con Angular],
    source: "https://medium.com/@mutebibrian256/mastering-android-mvvm-architecture-developers-guide-3271e4c8908b",
    label: <mvvm>
  )

\
- *Lato _back-end_*: ho seguito il _pattern_ architetturale a _layer_ di _Synergy_, che permette di separare le diverse responsabilità del sistema in _layer_ distinti, garantendo una struttura modulare e scalabile, come mostrato dall'immagine seguente:

  #showImageWithSource(
    imagePath: "/assets/chapter3/synergy.png",
    imageWidth: auto,
    caption: [Architettura a _layer_ del _back-end_ con Synergy],
    source: "",
    label: <synergy>
  )

\
  Nell'implementazione delle funzionalità, ho lavorato attivamente a tutti i _layer_ dell'architettura, rispettando le responsabilità di cui ciascun livello si fa carico:

  - *Service layer*: _layer_ che si occupa di esporre i servizi REST all'esterno, controllare l'autenticazione e di chiamare il _layer_ _WS_ per l'esecuzione delle operazioni richieste; 

  - *WS layer*: _layer_ che si occupa di gestire i parametri delle chiamate REST, controllando inoltre le autorizzazioni per la scrittura e la lettura dei dati. Si occupa di chiamare il _layer_ di logica per l'esecuzione delle operazioni richieste;

  - *Logic layer*: _layer_ che contiene la logica di _business_ dell'applicativo. Si occupa di eseguire la logica di _business_, richiamando il DAO (_Data Access Object_) per interagire con il database.

  - *DAO layer*: _layer_ che si occupa di gestire l'accesso ai dati, interfacciandosi con il _database_ e fornendo i metodi per per le operazioni CRUD (_Create, Read, Update, Delete_);

  - *Model layer*: _layer_ che contiene le classi che rappresentano il modello dei dati dell'applicativo.

\ \
== Codifica
=== Visualizzazione tridimensionale
Al fine di apportare le modifiche necessarie all'ambiente 3D definite durante il processo di progettazione, ho implementato due nuovi classi, responsabili della gestione delle strutture e dei _bin_ all'interno dell'ambiente tridimensionale:

- *Bin3D*: la classe `Bin3D` rappresenta un _bin_ all'interno dell'ambiente 3D, contenente le informazioni relative all'oggetto della _buisiness logic_ del _bin_ stesso e le operazioni di interazione. La classe `Bin3D` contiene un riferimento alla `InstancedMesh` della struttura a cui appartiene, permettendo di visualizzare e interagire con il _bin_ all'interno della struttura.

- *Struct3D*: la classe `Struct3D` rappresenta una struttura all'interno dell'ambiente 3D, contenente i diversi _bin_ e le informazioni relative alla struttura stessa. La classe `Struct3D` contiene un'istanza di `InstancedMesh` per tutti i _bin_ presenti al suo interno, permettendo di visualizzare e interagire con i _bin_ all'interno della struttura.

Il rapporto che intercorre l'ho rappresentato con un diagramma UML, come mostrato nell'immagine seguente:

#showImageWithSource(
  imagePath: "/assets/chapter3/uml_base.png",
  imageWidth: 80%,
  caption: [Diagramma UML delle classi `Bin3D` e `Struct3D`],
  source: "",
  label: <uml>
)

Sia la classe `Bin3D` che la classe `Struct3D` sono specializzazione della classe 'Object3D' di Three.js, che rappresenta un oggetto 3D all'interno della scena, ed entrambe implementano l'interfaccia `Disposable`, che permette di liberare le risorse allocate in memoria quando l'oggetto non è più utilizzato richiamando il metodo `dispose()` alla distruzione dell'oggetto. 

L'interfaccia `Disposable` svolge un ruolo fondamentale nell'ottimizzazione delle risorse e nella gestione della memoria, garantendo che le risorse allocate vengano liberate correttamente evitando così eventuali _memory leak_.

All'interno dell'ambiente 3D, le due classi verranno mostrate come segue:

#showImageWithSource(
  imagePath: "/assets/chapter3/bin_struct.png",
  imageWidth: 90%,
  caption: [Bin3D e Struct3D all'interno dell'ambiente 3D],
  source: "",
  label: <binStruct>
)

Questo approccio ha permesso di centralizzare la logica di gestione dei _bin_ e delle strutture all'interno dell'ambiente 3D, garantendo una struttura chiara e ben organizzata del codice. Un esempio significativo di come ho utilizzato queste classi è la gestione dell'interazione con i _bin_ e le strutture: `Struct3D` e `Bin3D` espongono infatti i seguenti metodi per gestire l'interazione:

- *highlight ()*: permette di evidenziare il _bin_ o la struttura selezionata, modificandone il colore;

- *select ()*: permette di selezionare il _bin_ o la struttura, attivando la possibilità di operazioni di _drag & drop_ e di creazione dell'ordine di movimentazione;

- *reset ()*: permette di ripristinare lo stato iniziale del _bin_ o della struttura, rimuovendo l'evidenziazione e la selezione.

Nel momento in cui con il _mouse_ ci si posiziona sopra la struttura o il _bin_, questo viene evidenziato e al click viene selezionato. Nel modo originale, la selezione avveniva direttamente sulla _mesh_ globale, dovendo identificare l'indice dell'istanza della _mesh_ corrispondente al _bin_ selezionato. Con l'introduzione delle classi `Bin3D` e `Struct3D`, la selezione avviene direttamente sull'oggetto corrispondente, semplificando notevolmente la gestione dell'interazione e garantendo una maggiore flessibilità e scalabilità del codice. 

Nel momento in cui si vuole evidenziare o selezionare un _bin_, ora che l'interazione avviene direttamente con l'oggetto `Bin3D` corrispondente, è sufficiente richiamare i metodi `highlight ()` e `select ()` dell'oggetto stesso, garantendo una gestione più chiara e modulare dell'interazione.

#showImageWithSource(
  imagePath: "/assets/chapter3/bins.png",
  imageWidth: 90%,
  caption: [Interazione con i _bin_],
  source: "",
  label: <bins>
)

Allo stesso modo, qualora si volesse evidenziare o selezionare una struttura, è sufficiente richiamare i metodi `highlight ()` e `select ()` dell'oggetto `Struct3D` corrispondente, che si occuperanno poi di gestire l'evidenziazione e la selezione dei _bin_ al suo interno:

#block(
```javascript
  // evidenziazione struttura
  public highlight (): void {
    for (const currentBin of this.binList) {
      currentBin.highlight ();
    } // for
  } // highlight

  // selezione struttura
  public select (): void {
    for (const currentBin of this.binList) {
      currentBin.select ();
    } // for
  } // select
```, breakable: false
)

=== Drag & Drop e creazione ordini di movimentazione
Lo sviluppo della funzionalità di _drag & drop_ e di creazione degli ordini di movimentazione ha richiesto la creazione di un nuovo componente e dei servizi necessari per la gestione dell'interazione e la comunicazione con il _back-end_.

Nello specifico ho implementato il componente `WmsNewMovementFormComponent`, responsabile della visualizzazione del _form_ per la creazione degli ordini di movimentazione secondo le specifiche definite durante la progettazione.

Questo componente viene visualizzato al termine dell'operazione di _drag & drop_ di un _bin_, permettendo all'utente di specificare la causale, la priorità per la creazione dell'ordine di movimentazione e di selezionare i saldi da movimentare e in che quantità.

\ \
Nell'immagine che segue mostro l'interfaccia del _form_ per la creazione degli ordini di movimentazione:

#showImageWithSource(
  imagePath: "/assets/chapter3/dialog.png",
  imageWidth: 95%,
  caption: [_Dialog_ per la creazione degli ordini di movimentazione],
  source: "",
  label: <dialog>
)

*Classi e servizi* \
I servizi in Angular sono classi che gestiscono in modo centralizzato i dati e la logica dell'applicazione, mettendo in comunicazione i diversi componenti e permettendo la comunicazione con il _back-end_. Durante il mio tirocinio ho utilizzato i servizi per poter recuperare le informazioni necessarie alla visualizzazione dell'ambiente 3D e alla creazione degli ordini di movimentazione. In particolare, nell'implementazione di quest'ultima funzionalità ho sviluppato le seguenti classi e servizi:

- *InteractioService*: servizio responsabile della comunicazione con il _back-end_ per la creazione degli ordini di movimentazione. L'`InteractioService` si occupa di aprire il _dialog_ `WmsNewMovementFormComponent` e successivamente di inviare le informazioni relative all'ordine al _back-end_, gestendo la comunicazione con il servizio REST esposto;

- *DragManager*: classe responsabile della gestione dell'operazione di _drag & drop_ all'interno dell'ambiente 3D. Il `DragManager` si occupa di gestire l'inizio e la fine dell'operazione di _drag & drop_, permettendo di selezionare e trascinare i _bin_ all'interno dell'ambiente 3D. Al momento del rilascio del _bin_, il `DragManager` si occupa di generare l'evento di movimentazione e di richiamare il servizio `InteractioService` per la creazione dell'ordine, passando le informazioni relative al _bin_ di partenza e di destinazione;

\ \ \
L'operazione avviene come mostro nella seguente immagine:
#showImageWithSource(
  imagePath: "/assets/chapter3/dnd.png",
  imageWidth: 90%,
  caption: [_Drag & drop_ nell'ambiente 3D],
  source: "",
  label: <dnd>
)

\
*Servizi REST*\
I servizi REST sono esposti dal _back-end_ per permettere la comunicazione con il _front-end_ e la gestione delle operazioni di lettura e scrittura dei dati. Durante il mio tirocinio mi sono occupato di implementare i servizi REST necessari per la creazione degli ordini di movimentazione, secondo le convenzioni definite dal _framework_ Synergy.

Come mostrato nell'#ref(<synergy>), il _layer_ _Service_ espone i principali servizi disponibili lato _back-end_, e, successivamente, le richieste vengono inoltrate al _layer_ WS, il quale si occuperà a sua volta di richiamare i servizi della _business logic_ per l'esecuzione delle operazioni richieste.

Il flusso delle chiamate inizia pertanto dal _layer Service_ che espone il servizio REST in questo modo:

#showImageWithSource(
  imagePath: "/assets/chapter3/restApi.png",
  imageWidth: auto,
  caption: [Servizio REST per la creazione dell'ordine esposto dal _back-end_],
  source: "",
  label: <service>
)

Successivamente viene richiamato il _layer_ WS, che controllerà i permessi di accesso alle tabelle:

#showImageWithSource(
  imagePath: "/assets/chapter3/restWs.png",
  imageWidth: auto,
  caption: [_Layer_ WS per la creazione dell'ordine],
  source: "",
  label: <ws>
)

Accertati i permessi, il _layer_ WS richiamerà il _layer_ di logica per l'esecuzione dell'operazione richiesta.

== Verifica e validazione
=== _Test_ di unità 
Come menzionato in precedenza nel #ref(<processoVerifica>, supplement: "paragrafo"), ho svolto i _test_ di unità per verificare il corretto funzionamento delle singole componenti e delle classi sviluppate, garantendo che le funzionalità implementate rispettassero le specifiche definite durante l'analisi.

Infatti, grazie al supporto del _framework_ Synergy, per ogni classe del modello vengono predisposti i _test_ di unità (e di integrazione) passando dei parametri di input e verificando che l'output sia conforme alle aspettative. Seppur non sono riuscito a seguire la pratica _test driven development_ (TDD), ho comunque implementato i _test_ di unità per garantire la correttezza delle funzionalità implementate, focalizzandomi sugli aspetti critici e i _corner case_ che avrebbero potuto generare errori.

L'implementazione di questi _test_ mi ha permesso pertanto di implementare un codice più robusto e di ridurre il numero di errori, garantendo che le funzionalità implementate fossero conformi alle specifiche definite.

=== _Test_ di integrazione
I _test_ di integrazione si occupano di verificare il corretto funzionamento delle componenti e dei servizi sviluppati, garantendo che le varie parti dell'applicativo interagiscano correttamente tra loro. Durante il mio tirocinio ho svolto i _test_ di integrazione per verificare che le componenti sviluppate fossero in grado di comunicare tra loro e di scambiarsi i dati necessari, in particolar modo per verificare che l'interazione tra il _front-end_ e il _back-end_ avvenisse correttamente.

Infatti, un aspetto cruciale che ho tenuto in considerazione durante lo sviluppo è stato il corretto funzionamento dei diversi servizi e chiamate REST che eseguivo per la creazione degli ordini di movimentazione, garantendo che i dati fossero conformi e che rispettassero i requisiti della _business logic_.

I _test_ mi hanno permesso di verificare che i componenti che richiamavo nella _business logic_, come ad esempio i DAO per l'accesso ai dati, funzionassero correttamente e che i dati fossero correttamente scritti e letti dal _database_.

A tal fine è stato fondamentale comprendere il meccanismo di _mocking_, che mi ha permesso di simulare il comportamento delle classi e dei servizi che interagivano con il _back-end_, garantendo che i _test_ di integrazione fossero eseguiti in modo isolato e che non dipendessero da fattori esterni, rendendoli di fatto ripetibili e affidabili.

=== _Test_ prestazionali <testPerformance>
I _test_ prestazionali sono stati svolti per verificare il corretto funzionamento dell'ambiente 3D e la gestione delle risorse durante l'interazione con l'utente, evitando che a seguito del _refactor_ effettuato, il prodotto potesse riscontrare rallentamenti o problemi di _rendering_.

Questa tipologia di _test_ è stata svolta grazie agli strumenti offerti da _Google Chrome_ per la profilazione delle prestazioni, che mi hanno permesso di monitorare il carico di lavoro della GPU e la quantità di risorse utilizzate durante l'interazione con l'ambiente 3D.

#showImageWithSource(
  imagePath: "/assets/chapter3/performance.png",
  imageWidth: auto,
  caption: [_Test_ prestazionali dell'ambiente 3D],
  source: "",
  label: <performance>
)

Nell'#ref(<performance>) mostro un esempio di _test_ prestazionali dell'ambiente 3D, in cui è possibile visualizzare il carico di lavoro della GPU e la quantità di risorse utilizzate. Il tempo di esecuzione del metodo `onLoad ()`, responsabile del caricamento delle strutture e dei _bin_ all'interno dell'ambiente 3D, risulta in una media di valori tra i 60 e i 70 ms, garantendo un'esperienza utente fluida e reattiva, dimostrando che la ristrutturazione dell'ambiente 3D non ha compromesso le prestazioni del prodotto.

Inoltre, se andassimo a considerare il tempo complessivo di caricamento dell'intera pagina (quindi non solo del componente 3D ma di tutta l'applicazione), il tempo medio di caricamento risulta essere di circa 3 secondi, al di sotto dunque del limite imposto da requisiti prestazionali (_4s_) precedentemente definiti (#ref(<tracciamentoRequisiti>, supplement: "paragrafo")).

#showImageWithSource(
  imagePath: "/assets/chapter3/GPUcomparison.png",
  imageWidth: auto,
  caption: [Uso della GPU prima e dopo il caricamento dell'ambiente 3D],
  source: "",
  label: <GPUusage>
)

Come mostro nell'#ref(<GPUusage>), il carico di lavoro della GPU risulta essere inferiore al 20%, comportando un carico di lavoro di circa 200MB di memoria che garantisce un'esperienza fluida e priva di rallentamenti. 

=== _Test_ di sistema
I _test_ di sistema sono stati svolti al fine di garantire che il prodotto rispettasse i requisiti definiti durante l'analisi e che le funzionalità implementate fossero conformi alle specifiche richieste. Durante il mio tirocinio ho svolto i _test_ di sistema in prima persona, in modo manuale: l'implementazione di _test_ automatici, soprattutto considerando l'interazione con l'ambiente 3D, avrebbe potuto impedire la consegna di un prodotto completo e pronto per essere integrato nella _codebase_ aziendale.

Questa tipologia di _test_, seppur eseguita manualmente, l'ho svolta con costanza, in modo che ad ogni progresso delle funzionalità implementate, potessi verificare che le operazioni di _drag & drop_ e di creazione degli ordini di movimentazione avvenissero in modo conforme alle aspettative. A tal fine, per verificare che i dati fossero letti e scritti correttamente nel _database_, ho utilizzato lo strumento DBeaver (#ref(<dbeaver>)), che mi ha permesso di monitorare le operazione effettuate e di assicurarmi che le richieste di movimentazione e i relativi dettagli fossero correttamente salvati.

=== _Test_ di accettazione
I _test_ di accettazione sono stati svolti direttamente dal _tester_ del _team_ di sviluppo e dal referente aziendale, che si sono occupati di verificare che il prodotto rispettasse i requisiti definiti durante l'analisi e che il prodotto rispecchiasse le aspettative del cliente.
Nel contesto di tirocinio, questi _test_ servono a verificare che gli obiettivi aziendali (#ref(<obiettiviAziendali>, supplement: "paragrafo")) siano stati raggiunti e che il percorso di _stage_ abbia prodotto i risultati attesi.

Con i _test_ di accettazione si conclude il processo di verifica e validazione del prodotto, assicurando che il lavoro che ho svolto durante il mio tirocinio possa soddisfare le aspettative dell'azienda e del cliente.

== Risultati raggiunti
=== Il prodotto realizzato
Il prodotto che ho realizzato supera quanto atteso dall'azienda, risultando completo non solo dal punto di vista funzionale ma anche dal punto di vista dell'esperienza utente. L'implementazione della funzionalità di _drag & drop_ e di creazione degli ordini di movimentazione ha permesso di semplificare e velocizzare le operazioni di movimentazione all'interno del magazzino, garantendo una gestione intuitiva e diretta delle operazioni.

Quando l'utente aprirà la _workspace_ contenente il _widget_ per la visualizzazione 3D del magazzino, avrà una visione chiara e completa della struttura dello stesso, evidenziando in modo chiaro i diversi scaffali presenti, identificati dal loro codice. L'utente è in grado di di esplorare il magazzino muovendo la visuale con il mouse, e di modificare l'organizzazione delle strutture riposizionandole all'interno dell'ambiente 3D.

#showImageWithSource(
  imagePath: "/assets/chapter3/UIfinale.png",
  imageWidth: auto,
  caption: [Interfaccia finale della _workspace_],
  source: "",
  label: <UI>
)

\
Nell'#ref(<UI>) mostro l'interfaccia finale del _workspace_ utilizzato dall'utente: l'ambiente 3D che ho sviluppato si integra con gli altri _widget_ presenti nell'ambiente di lavoro, offrendo funzionalità che semplificano la gestione del magazzino e che forniscono informazioni utili sul suo stato. In particolare l'utente può interagire con le strutture, selezionando i _bin_ di cui si vuole ispezionare il contenuto (#ref(<binSelezionato>)), oppure mostrare solo i _bin_ concretamente utilizzati aventi almeno un saldo al proprio interno (#ref(<binPieni>)). L'integrazione con gli altri _widget_ inoltre, permette anche la selezione di un saldo dal _widget_ dedicato, per mostrare il suo collocamento all'interno dell'ambiente tridimensionale (#ref(<saldoSelezionato>)).

#showImageWithSource(
  imagePath: "/assets/chapter3/binSelezionato.png",
  imageWidth: 90%,
  caption: [Visualizzazione dei saldi contenuti all'interno del _bin_ selezionato],
  source: "",
  label: <binSelezionato>
)

\

#showImageWithSource(
  imagePath: "/assets/chapter3/binPieni.png",
  imageWidth: 92%,
  caption: [Visualizzazione dei _bin_ con almeno un saldo],
  source: "",
  label: <binPieni>
)

\

#showImageWithSource(
  imagePath: "/assets/chapter3/saldoSelezionato.png",
  imageWidth: 95%,
  caption: [Visualizzazione posizione del saldo selezionato dal _widget_ dei saldi],
  source: "",
  label: <saldoSelezionato>
)


Anche per quanto riguarda la funzionalità di _drag & drop_ per la creazione dell'ordine di movimentazione, l'ho implementata in modo che tale operazione fosse rapida ed intuitiva: l'utente può selezionare un _bin_ e trascinarlo in un'altra posizione dell'ambiente 3D. Questa operazione aprirà un _dialog_ che gli permetterà di specificare i dettagli della richiesta con un'interfaccia semplice e facilmente comprensibile, come mostro nella seguente immagine:

#showImageWithSource(
  imagePath: "/assets/chapter3/ordineDiMovimentazione.png",
  imageWidth: auto,
  caption: [_Dialog_ di creazione dell'ordine di movimentazione],
  source: "",
  label: <ordineDiMovimentazione>
)

Alla conferma di creazione, l'utente visualizzerà la richiesta all'interno del _widget_ dedicato.

\
=== Copertura dei requisiti
L'applicativo che ho sviluppato copre l'interezza dei requisiti delineati nel #ref(<tracciamentoRequisiti>, supplement: "paragrafo"), garantendo che le funzionalità implementate rispettassero le specifiche definite durante l'analisi e che il prodotto rispecchiasse le aspettative dell'azienda e del cliente.

#figure(
  table(
    columns: (auto, auto, auto, auto),
    align: center+horizon,
    [*Tipologia*], [*Individuati*], [*Soddisfatti*], [*Percentuale*],
    [Funzionali],[15],[15],table.cell([100%], fill: rgb(0, 255, 0, 100)),
    [Qualità],[4],[4],table.cell([100%], fill: rgb(0, 255, 0, 100)),
    [Prestazionali],[1],[1],table.cell([100%], fill: rgb(0, 255, 0, 100)),
    [Vincolo],[4],[4],table.cell([100%], fill: rgb(0, 255, 0, 100)),

  ),
  caption: [Copertura dei requisiti],
)

#v(-1.3em)
=== Copertura di testing
Durante lo svolgimento del tirocinio, mi sono impegnato ad implementare i _test_ necessari a garantire un prodotto che fosse conforme alle aspettative e un che il codice fosse robusto e mantenibile.

I _test_ implementati, grazie anche alla predisposizione offerta dal _framework_ _Synergy_, hanno una copertura del 100% delle codice prodotto lato _back-end_, con particolare attenzione ai _test_ di integrazione nella verifica del corretto funzionamento dei servizi REST coinvolti.

Nella seguente tabella riporto il livello di copertura dei _test_ implementati:
#figure(
  table(
    columns: (auto, auto, auto, auto),
    align: center+horizon,
    [*Tipologia*], [*Esecuzione*], [*Implementati*], [*Copertura*],
    [Unità], [Automatica], [Predisposti dal _framework_ Synergy],table.cell([100%], fill: rgb(0, 255, 0, 100)),
    [Integrazione], [Automatica],[22],table.cell([100%], fill: rgb(0, 255, 0, 100)),
    [Performance],[Manuale],[2],table.cell([100%], fill: rgb(0, 255, 0, 100)),
    [Sistema],[Manuale],[15 \ (uno per ogni requisito funzionale)],table.cell([100%], fill: rgb(0, 255, 0, 100)),

  ),
  caption: [Copertura dei _test_],
)

=== Materiali prodotti
Il mio percorso di tirocinio ha visto la produzione di diversi materiali necessari al fine di garantire un'esperienza formativa sia sul profilo personale sia sul profilo tecnico lavorativo. Di seguito, riporto una valutazione quantitativa dell'esperienza svolta, in base ai diversi aspetti considerati:

#figure(
  table(
    columns: (20em, 10em),
    align: (left+horizon, center+horizon),
    table.cell([*Organizzativoe*], colspan: 2, align: center),
    [_Daily meeting_ svolti], [30],
    [_Sprint review_ svolte], [3],
    [_Sprint retrospective_ svolte], [3],
    table.cell([*Tecnico*], colspan: 2, fill: luma(220), align: center),
    [_Ticket_ di Jira risolti], [11],
    [_Bug_ risolti], [7],
    [Classi implementate], [4],
    [Servizi implementati], [2],
    [Servizi REST implementati], [4],
    table.cell([*Documentale*], colspan: 2, fill: luma(220), align: center),
    [Resoconti giornalieri redatti], [36],
    [Resoconti settimanali redatti], [8],
    [Documentazione tecnica prodotta], [1 \ (omnicomprensiva)],
    table.cell([*Temporale*], colspan: 2, fill: luma(220), align: center),
    [Ore totali di tirocinio], [320],
  ),
  caption: [Materiali complessivamente prodotti durante il tirocinio],
)

#pagebreak(to: "odd")

= Valutazione retrospettiva
== Soddisfacimento degli obiettivi
=== Obiettivi aziendali
Durante il mio percorso di tirocinio sono riuscito a sviluppare le funzionalità richieste dall'azienda, garantendo che il prodotto fosse conforme alle aspettative e che rispettasse i requisiti definiti durante l'analisi. Il _team_ di sviluppo e il referente aziendale hanno approvato quanto ho sviluppato, integrando il codice sorgente del prodotto WMS con il lavoro da me svolto.

Ho raggiunto il 100% degli obiettivi obbligatori definiti nel #ref(<obiettiviAziendali>, supplement: "paragrafo"), non limitandomi alla semplice implementazione ma garantendo che le funzionalità sviluppate affrontassero in modo completo anche i casi d'uso più complessi e i _corner case_ che avrebbero potuto generare errori, coprendo gli aspetti qualitativi e prestazionali richiesti.

Inoltre, mi sono impegnato a garantire che il codice prodotto fosse robusto e mantenibile, implementando i _test_ necessari e producendo una documentazione tecnica completa e dettagliata comprensiva di tutto il lavoro svolto.

La seguente tabella riporta il resocono degli obiettivi aziendali definiti:
#figure(
  table(
    columns: (0.3fr, 1fr, auto),
    align: (center+horizon, left+horizon, center+horizon),
    table.cell([*Obiettivi aziendali obbligatori (OB)*], fill: luma(220), colspan: 3, align: center),
    [*OA-OB1*], [Implementazione dell'ambiente tridimensionale per la visualizzazione dello stato del magazzino], [*Raggiunto*],
    [*OA-OB2*], [Implementazione della funzionalità di _drag & drop_ per la creazione degli ordini di movimentazione], [*Raggiunto*],
    table.cell([*Obiettivi aziendali desiderabili (D)*], fill: luma(220), colspan: 3, align: center),
    [*OA-D1*], [Gestione assegnazione e presa in carico degli ordini di movimentazione], [*Non Raggiunto*],
    [*OA-D2*], [Gestione esecuzione degli ordini di movimentazione], [*Non Raggiunto*],
    table.cell([*Obiettivi aziendali opzionali (OP)*], fill: luma(220), colspan: 3, align: center), 
    [*OA-OP1*], [Documentazione funzionalità sviluppate], [*Raggiunto*]
  ),
  caption: [Raggiungimento obiettivi aziendali],
)

Non sono riuscito a raggiungere gli obiettivi desiderabili: questi prevedevano la gestione dell'assegnazione e della presa in carico degli ordini di movimentazione creati e la gestione della loro esecuzione. Queste funzionalità, parlando anche con il _team_ di sviluppo e con il referente aziendale, risultavano eccessivamente avanzate se messe in relazione allo stadio di sviluppo del prodotto WMS, in quanto argomenti non ancora affrontati e che avrebbero richiesto tempistiche di sviluppo non compatibili con il periodo di tirocinio.

Per questo motivo, in accordo con il referente aziendale, mi sono impegnato a sviluppare le funzionalità richieste dagli obiettivi obbligatori nel modo più completo possibile, estendendo concretamente quanto offerto dal prodotto WMS.

=== Obiettivi personali <soddisafimentoObiettiviPersonali>
Gli obiettivi personali che mi sono dato prima di inziare il tirocinio (#ref(<obiettiviPersonali>, supplement: "paragrafo")) erano volti a sviluppare competenze tecniche e personali che potessero arricchire il mio bagaglio professionale e che potessero farmi crescere sia dal punto di vista personale che lavorativo.

Durante l'esperienza presso Sanmarco Informatica sono riuscito a conseguire tutti gli obiettivi che mi ero prefissato:

- *Attività e strumenti*: ho partecipato attivamente ai processi e alle  attività caratterizzanti lo sviluppo di un applicativo _software_, mettendo in pratica le conoscenze acquisite durante i percorsi di studi di "Ingegneria del _software_" e "Metodologie e Tecnologie per lo sviluppo _software_". In questo contesto aziendale ho potuto vedere come concretamente fosse seguito il modello di sviluppo Agile con _framework_ Scrum, partecipando in prima persona alle attività di _Daily meeting_, _Sprint review_ e _Sprint retrospective_. Queste attività venivano svolte in modo organizzato e strutturato, con il supporto di strumenti di comunicazione, collaborazione e tracciamento come Google Meet, GitHub e Jira, che mi hanno permesso di integrarmi con il _team_ di sviluppo e di collaborare in modo efficace e produttivo;


- *Sviluppo e qualità*: il tirocinio mi ha dato modo di mettere in pratica i concetti appresi durante il mio percorso di studi, concretizzando le mie conoscenze e sviluppando competenze che mi hanno permesso di affrontare le sfide proposte dall'azienda. L'implementazione delle funzionalità richieste mi ha dato modo di lavorare attivamente con _framework_ ampiamenti utilizzati come Angular e di approfondire le conoscenze con nuovi linguaggi di programmazione come Java e TypeScript che già in parte conoscevo, ma che non avevo mai utilizzato in un contesto professionale. Il codice che ho prodotto ha soddisfatto le aspettative dell'azienda, divenendo di fatto parte integrante del prodotto WMS;

#block(
  [
    Nella seguente tabella riporto il resocono degli obiettivi personali definiti:
    #figure(
      table(
        columns: (0.3fr, 1fr, 0.3fr),
        align: (center+horizon, left+horizon, center+horizon),
        table.cell([*Obiettivi personali (OP)*], fill: luma(220), colspan: 3, align: center),
        [*OP1*], [Sviluppare competenze con strumenti di comunicazione e collaborazione aziendali come Google Meet e GitHub], [*Raggiunto*],
        [*OP2*], [Approfondire l'utilizzo di ITS in un contesto aziendale, come ad esempio Jira], [*Raggiunto*],
        [*OP3*], [Partecipare attivamente ai processi di sviluppo _software_ in un contesto aziendale], [*Raggiunto*],
        [*OP4*], [Sviluppare competenze con _framework_ ampiamente utilizzati come Angular], [*Raggiunto*],
        [*OP5*], [Sviluppare competenze con nuovi linguaggi di programmazione come Java e TypeScript], [*Raggiunto*],
        [*OP6*], [Sviluppare codice di qualità tale da essere utilizzabile dall'azienda al termine del mio percorso], [*Raggiunto*],
        [*OP7*], [Comprendere i ritmi e le dinamiche di un lavoro in questo settore], [*Raggiunto*],
      ),
      caption: [Raggiungimento obiettivi personali],
    )
  ], 
  breakable: false
)
== Competenze acquisite <competenzeAcquisite>
Come descritto nel #ref(<soddisafimentoObiettiviPersonali>, supplement: "paragrafo"), sono risucito a perseguire gli obiettivi personali che mi ero prefissato, sviluppando competenze utili per il mio percorso professionale.

Posso categorizzare le competenze acquisite durante il mio tirocinio in tre macroaree:

- *Competenze organizzative*: per comprendere e lavorare ad un prodotto _software_ di carattere aziendale mi sono impegnato a mantenere un approccio metodico e organizzato: sin dal primo giorno ho rendicontato l'esperienza, monitorando costantemente il mio avanzamento e organizzando le attività in modo da rispettare le scadenze e gli obiettivi prefissati.

  Approcciare nuove tecnologie e strumenti mi ha richiesto una buona organizzazione, in modo che potessi apprendere e mettere in pratica le conoscenze efficacemente e rispettare gli _standard_ qualitativi richiesti dall'azienda. 
  
  Inoltre, partecipare attivamente ai processi di sviluppo _software_ in un contesto aziendale mi ha permesso di comprendere i ritmi e le dinamiche di lavoro in questo settore, apprendendo come affrontare le sfide proposte e come collaborare in modo efficace con il _team_ di sviluppo;

- *Competenze tecniche*: l'utilizzo di nuove tecnologie e strumenti era alla base della scelta del mio percorso di tirocinio. Durante il periodo di _stage_ presso Sanmarco Informatica ho avuto modo di sviluppare nuove competentenze e approfondire l'utilizzo di _framework_ come Angular, e di linguaggi di programmazione come Java e TypeScript. 

  Lavorare in modo costante con queste tecnologie mi ha permesso di apprendere continuamente e di mettere in pratica le conoscenze acquisite dal corso di laurea, vedendo concretamente come queste tecnologie vengono utilizzate in un contesto aziendale.

  In questo modo ho acquisito una maggiore consapevolezza dei concetti alla base dello sviluppo di una _web application_, apprendendo come strutturare il codice in modo efficace e mantenibile, e come garantire la qualità del prodotto sviluppato; 

- *Competenze personali*: l'aspetto personale è stato altrettanto importante durante il mio percorso di tirocinio. Lavorare in un contesto aziendale mi ha permesso di sviluppare competenze trasversali come la capacità di lavorare in _team_, di comunicare in modo efficace e di gestire le scadenze e le priorità.

  Il confronto costante con il _team_ di sviluppo e con il referente aziendale mi ha permesso di sviluppare la capacità di ascolto e di adattamento, imparando a gestire le criticità e a risolvere i problemi in modo efficace e produttivo: la comunicazione infatti ha ricoperto un ruolo fondamentale durante il mio percorso, permettendomi di esporre le mie idee e di confrontarmi con il _team_ per trovare soluzioni condivise e condividere i progressi e le difficoltà riscontrate.

== Valutazione personale
Pur trattandosi della mia prima esperienza lavorativa nel settore informatico, ritengo che il percorso di tirocinio presso Sanmarco Informatica sia stato estremamente formativo e arricchente, permettendomi di sviluppare competenze tecniche e personali. 

Nutrivo l'aspettativa di poter mettere in pratica le conoscenze acquisite durante il mio percorso di studi e di poter apprendere nuove tecnologie e metodologie di sviluppo _software_, e posso dire con certezza che le aspettative sono state pienamente soddisfatte.

Anche l'ambiente di lavoro in cui sono stato inserito ha contribuito in modo significativo alla mia crescita professionale: il _team_ di sviluppo mi ha accolto con entusiasmo e mi ha supportato durante tutto il percorso, aiutandomi e guidandomi nelle attività svolte e garantendomi un ambiente di lavoro stimolante e collaborativo.

In conclusione, dunque, mi ritengo molto soddisfatto del percorso svolto e dei risultati prodotti durante il mio tirocinio, che mi hanno permesso di crescere e di arricchire il mio bagaglio professionale, preparandomi per affrontare le sfide future.

== Università e mondo del lavoro
L'esperienza del tirocinio mi è servita a comprendere maggiormente le relazioni che intercorrono tra il mondo accademico e il mondo del lavoro. Personalmente ritengo che questi due mondi possano essere considerati complementari: il primo, quello universitario, mi ha dato modo di ampliare le mie conoscenze, conferendomi le basi necessarie alla comprensione dei concetti e formando il mio modo di pensare e approcciare determinate situazioni, mentre il secondo, quello del lavoro, mi ha dato modo di mettere in pratica quanto appreso, trasformando le conoscenze in competenze.

Questo rapporto di complementarietà, a mio avviso, denota anche l'importanza di entrambe le esperienze: porre lo svolgimento del tirocinio a seguito della conclusione del percorso di studi permette infatti di dedicare il giusto tempo alla formazione e all'acquisizione delle conoscenze, per poi poter mettere in pratica quanto appreso in un contesto lavorativo, avendo modo, a seguito della conclusione delle lezioni universitarie, di svolgere un'esperienza formativa completa con un impegno e una dedizione totale.

Il tirocinio acquisisce importanza soprattutto se consideriamo il limitato numero di attività collaborative svolte durante il percorso universitario: durante il tirocinio ho avuto la riprova che in ambito informatico, soprattutto nello sviluppo _software_, la collaborazione e il lavoro in _team_ sono aspetti fondamentali, alla base di qualsiasi progetto di carattere professionale, e sviluppare le competenze necessarie per lavore in modo collaborativo diventa di fatto di essenziale importanza.

Nonostante ciò, ritengo che il percorso di studi fornisca delle basi più che solide per affrontare il mondo del lavoro: sono convinto che l'università più che le competenze tecniche di codifica (che sono facilmente apprendibili sul campo), fornisca una formazione più ampia, mirata a sviluppare il modo di pensare e di affrontare le sfide, al fine di concedere allo studente competenze trasversali indipendenti dal settore di lavoro in cui si troverà ad operare.