#import "./template/template.typ": *

#show: template

= L'azienda Sanmarco Informatica
== Presentazione dell'azienda
Sanmarco Informatica S.p.A è un'azienda nata nel 1984 specializzata nello sviluppo _software_ e nella consulenza informatica.

Con oltre 2500 clienti e più di 650 dipendenti, Sanmarco Informatica opera in uffici distribuiti in molteplici regioni italiane, quali Trentino Alto Adige, Friuli-Venezia Giulia, Lombardia, Piemonte, Emilia-Romagna, Toscana, Campania, Puglia e Veneto, con sede principale a Grisignano di Zocco (VI), poco distante dal Centro Ricerca e Sviluppo in cui ho svolto il tirocinio.

L'obiettivo dell'azienda è l'innovazione delle aziende clienti, agevolandone la trasformazione digitale, progettando e realizzando soluzioni digitali integrate.

== Organizzazione aziendale e i prodotti
Durante il periodo di tirocinio ho potuto osservare da vicino l'organizzazione che l'azienda segue. Sanmarco Informatica è organizzazta in diverse _business unit_ (BU), ciascuna in grado di operare in modo autonomo o semi-autonomo, con l'obiettivo di garantire al cliente finale servizi e prodotti di qualità, adattandosi alle diverse esigenze del mercato.

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
  source: "https://www.udemy.com/course/the-complete-guide-to-angular-2/",
  label: <BU>
)

== I clienti
Il portfolio clienti di Sanmarco Informatica vanta più di 2500 aziende, da piccole/medie imprese a grandi aziende internazionali.

_DalterFood Group_ (_leader_ nel settore lattiero caseario e della distribuzione internazionale di prodotti alimentari), _Orange1 Holding_ (gruppo industriale attivo nel settore della produzione di motori elettrici, con stabilimenti in Italia e all'estero) e _Cigierre S.p.A._ (_leader_ nello sviluppo e gestione di ristoranti tematici) sono solo alcuni dei clienti di maggiore rilievo per l'azienda, ma offrono una panoramica della diversità dei settori in cui i clienti di Sanmarco Informatica operano.

Durante il mio periodo di tirocinio, ho avuto modo di assistere al rapporto che l'azienda instaura con i propri clienti, caratterizzato da contatti costanti ed incontri frequenti, sia in presenza che a distanza. Inoltre, per ogni prodotto e servizio che l'azienda offre, è previsto un consulente specializzato che segue il cliente per ogni necessità.

== Processi
=== Modello di sviluppo <modelloDiSviluppo>
Durante il mio tirocinio, ho osservato da vicino il modello di sviluppo _software_ utilizzato dall'azienda: Sanmarco Informatica opera mediante un modello di sviluppo _Agile_, implementando nello specifico il _framework Scrum_. Per quanto avessi già familiartià con questo modello grazie ai corsi di "Ingegneria del _software_" e "Metodologie e Tecnologie per lo sviluppo _software_" frequentati durante il corso di laurea, il tirocinio mi ha permesso di osservare in prima persona come questo modello venga applicato in un contesto aziendale.

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

Per assicurare un allinemanto costante tra ogni membro del _team_ in merito allo stato di avanzamneto, si svolgono _Daily Standup Meeting_, brevi incontri quotidiani durante i quali ogni membro del _team_ informa gli altri membri in merito al proprio lavoro svolto e le eventuali difficoltà riscontrate.

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
    [*Consulente*], [Responsabile dell'installazione del prodotto presso il cliente, si occupa di garantire che il prodotto soddisfi le esigenze del cliente.],
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

Un esempio concreto è relativo al _framework_ proprietario _Synergy_ (#ref(<vincoliTecnologici>, supplement: "paragrafo")), il cui sviluppo ed evoluzione è seguito da un _team_ dedicato.
Questo _framework_ infatti si trova alla base di tutti i prodotti _software_ sviluppati dall'azienda, e la sua manutenzione è fondamentale affinchè questi siano in grado di rispondere non solo alle esigenze del cliente, ma anche alle evoluzioni delle tecnologie con cui si integra.

\
=== Processi di supporto
==== Documentazione
La documentazione è un aspetto fondamentale per garantire la qualità del prodotto _software_ e la sua manutenibilità. Tra gli obiettivi del mio tirocinio (discussi nel dettaglio nel #ref(<obiettiviTirocinio>, supplement: "paragrafo")), vi era infatti anche la produzione di documentazione relativa non solo alle funzionalità implementate, ma anche alla loro analisi e progettazione.

Come risultato di ogni _meeting_ il _team_ si occupa di documentare le decisioni prese, le funzionalità implementate e le problematiche riscontrate, utilizzando la piattaforma _Confluence_.

Anche l'approccio al _framework Synergy_, è stato un'ulteriore conferma in merito all'importanza della documentazione del _software_: trattandosi di un _framework_ proprietario, la mia unica fonte di informazioni in merito al suo corretto utilizzo, residieva nella documentazione presente su _Confluence_, e per questo motivo, il suo aggiornamento costante e la sua completezza erano aspetti fondamentali per permettere a me (e anche ai nuovi colleghi) di utilizzarlo in modo efficace ed efficiente.

Inoltre, anche all'interno del codice mi sono assicurato di seguire le convezioni aziendali in materia di commenti e produzione dei _Javadoc_, in modo da garantire che ogni porzione di codice da me prodotta fosse conforme, documentata e rapidamente comprensibile.

==== Verifica
Il processo di verifica comprende l'insieme di attività necessarie per garantire che il prodotto _software_ soddisfi i requisiti del cliente e che sia pronto per la consegna. Durante il mio tirocinio ho avuto modo di osservare come questa attività sia svolta in azienda, partendo dai _test_ di unità e di integrazione, fino ai _test_ di sistema e di accettazione.

A seguito al processo di progettazione, vengono identificati e definiti i requisiti del prodotto, e per ciascun di questi definiti i test necessari per verificarne il loro soddisfacimento.

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

In azienda ho partecipato attivamente a queste attività, in particolare ai test di unità e di integrazione, con l'obiettivo di garantire che il prodotto fosse pronto per il _Software qualification testing_ (#ref(<softwareQualificationTesting>, supplement: "paragrafo")).

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
- *Ready for test*: il _task_ è stato completato e il lavoro prodotto è pronto per essere sottoposto al _software qualification test_ (#ref(<softwareQualificationTesting>, supplement: "paragrafo")). Il _task_ viene ora assgnato al _tester_ del _team_ e, a seconda del risultato dei _test_ condotti, il _task_ può tornare in _In progress_ o essere spostato in _Done_;
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

Grazie all'integrazione con Jira, Bitbucket permette di collegare i _task_ presenti nella _board_ con i _branch_ di sviluppo, in modo da garantire che ogni _task_ sia associato al _branch_ corrispontente.

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
  caption: [Interfaccia di _VSCode_ con il codice _frontend_ del prodotto del tirocinio],
  source: "",
  label: <vscode>
)

\ \
*IntelliJ*
\
IntelliJ è un altro ambiente di sviluppo integrato (IDE) utilizzato dall'azienda per la scrittura del codice sorgente. Data la sua migliore integrazione con _gradle_ e _tomcat_, il suo utilizzo semplifica lo sviluppo del codice _backend_ realizzato in Java.

#showImageWithSource(
  imagePath: "/assets/chapter1/intellij.png",
  imageWidth: 97%,
  caption: [Interfaccia di _IntelliJ_ con il codice _backend_ del prodotto del tirocinio],
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

Le prime due settimane del mio tirocinio sono state dedicate alla formazione, mediante lo svolgimento di lezioni frontali e di esercitazioni pratiche, permettondomi di apprendere le basi del _framework_ _Synergy_ mediante un approccio _learn by doing_.
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

La formazione continua dei dipendenti è un altro pilastro della filosofia aziendale. Come ho spiegato nel #ref(<formazione>, supplement: "paragrafo"), Sanmarco Informatica offre costantemtne corsi di formazione su nuove tecnologie e strumenti, avvalendosi di esperti interni e consulenti esterni, e utilizzando piattaforme di _e-learning_ come Udemy. Questo investimento in competenze garantisce che il personale sia sempre aggiornato e in grado di affrontare le sfide tecnologiche future.

L'azienda inoltre promuove la partecipazione a conferenze e seminari come ad esempio l'evento "I nuovi paradigmi innovativi della Pianificazione su Commessa" tenutosi il 17 luglio 2024, o ancora il seminario "Intelligenza Artificiale al Servizio del _Business_" organizzato in collaborazione con IBM, _partner_ storico dell'azienda.

Inoltre, data l'enorme risonanza che l'intelligenza artificiale sta avendo attualmente nel mondo dell'informatica, l'azienda ha in programma la definizione di un nuovo _team_ dedicato, in modo da poter sfruttare appieno le potenzialità di questa nuova tecnologia su cui tante aspettative sono riposte.

#pagebreak()
= Il tirocinio
== Il ruolo dello stage per Sanmarco Informatica
Sanmarco Informatica attribuisce allo _stage_ un ruolo fondamentale nel suo processo di crescita: come descritto nel #ref(<innovazione>, supplement: "paragrafo"), per perseguire gli obiettivi di innovazione e di crescita, l'azienda investe in formazione continua, e lo _stage_, è un'occasione per far crescere nuovi talenti e per portare nuove idee e competenze all'interno dell'azienda.

Durante il mio percorso, sono stato inserito in un _team_ collaborativo e sempre presente, creando di fatto un ambiente accogliente e inclusivo, dove la figura dello stagista non era posta in secondo piano, ma anzi, era vista come un'opportunità per l'azienda stessa di crescere e innovare. Nelle due prime settimane, dedicate alla formazione, ho avuto modo di conoscere anche altri tirocinanti, alcuni provenienti come me dall'Università di Padova, altri da contesti lavorativi o universitari differenti, ulteriore sinonimo di come l'azienda investa nella formazione e nell'acquisizione di nuove risorse.

L'esperienza di _stage_ infatti, rappresenta un'opportunità per gli studenti di mettere in pratica le conoscenze apprese durate il percorso di studi in un contesto aziendale, e allo stesso tempo, per le aziende, rappresenta un'occasione per conoscere nuovi talenti e per valutare la possibilità di inserirli nel _team_ in modo permanente.


== Il progetto proposto
=== Descrizione del progetto
Il progetto proposto consisteva nell'estensione delle funzionalità del prodotto WMS (_Warehouse Management System_) sviluppato dall'azienda, un appicativo volto alla gestione della logistica interna di un'azienda, monitorando l'utilizzo di _asset_ e risorse, e ottimizzando operazioni di _handling_ e movimentazione.

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
==== Obiettivi aziendali
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
    columns: (0.5fr, 1fr),
    align: left+horizon,
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
==== Obiettivi personali
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
- *Frontend*:
  - *Angular*: _framework_ per lo sviluppo di applicazioni _web_ in _TypeScript_;

  - *TypeScript*: sovrastruttura di _JavaScript_ che permette di scrivere codice più robusto e manutenibile basato sul paradigma della programmazione ad oggetti;

  - *HTML e CSS*: linguaggi di _markup_ e di stile per la definizione dell'interfaccia _web_.

- *Backend*:
  - *Java*: linguaggio di programmazione utilizzato per lo sviluppo del _backend_ dell'applicativo (mediante il _framework_ proprietario Synergy);

  - *Tomcat*: _server_ _web_ per l'esecuzione di applicazioni _web_ in Java.

- *Database*:

  - *PostgreSQL*: _database_ relazionale utilizzato per la memorizzazione dei dati.

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

Prima di inziare il percorso di tirocinio, ho svolto due colloqui conoscitivi in sede con l'azienda, in presenza del _team_ delle risorse umane e del referente aziendale, e solo a seguito del processo di selezione tenutosi nei giorni successivi, ho avuto modo di procedere con l'inizio del tirocinio.

#pagebreak()
= Svolgimento del tirocinio
== Pianificazione
L'organizzazione del tirocinio, secondo i vincoli temporali discussi nel #ref(<vincoliTemporali>, supplement: "paragrafo"), prevedeva una pianificazione delle attività atta a garantire il raggiungimento degli obiettivi prefissati.

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

  - *Visione video di formazione _frontend_*: videolezioni registrate dell'azienda per approfondire le mie conoscenze su Angular, il _framework_ _frontend_ utilizzato dall'azienda;

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

  - *Implementazione della funzionalità di _drag & drop_*: implementazione della funzionalità di _drag & drop_ per la creazione degli ordini di movimentazione, mediante il trascianamento di un _bin_ (unità di contenimento) sull'interfaccia;

  - *Implementazione del _dialog_ di creazione dell'ordine di movimentazione*: implementazione del _dialog_ per la creazione dell'ordine di movimentazione per la definizione dei saldi da movimentare, aperto al termine dell'operazione di _drag & drop_;

  - *Analisi tabelle necessarie per la creazione dell'ordine di movimentazione*: analisi collettiva con i membri del _team_ delle tabelle necessarie per la creazione dell'ordine di movimentazione;

  - *Implementazione dei servizi REST per la creazione dell'ordine di movimentazione*: implementazione dei servizi REST per la creazione dell'ordine di movimentazione;

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
Durante il corso di "Ingegneria del _software_" ho avuto modo di comprendere l'importanza di seguire una metodologia di sviluppo _software_ strutturata e organizzata, e il tirocinio mi ha permesso di metterli in pratica, e vedere come questi venissero applicati in un contesto aziendale.

#showImageWithSource(
  imagePath: "/assets/chapter3/semat.png",
  imageWidth: auto,
  caption: [L'importanza del _Way of Working_ nel SEMAT],
  source: "https://www.semanticscholar.org/paper/The-Essence-of-Software-Engineering%3A-The-SEMAT-Jacobson-Ng/ba4a3c5706ced64a2a71a230b30ba6ff5370ab6d",
  label: <semat>
)

Come descritto dal SEMAT (#ref(<semat>)), il _way of working_ è fondamentale per garantire il successo di un progetto _software_, situato di fatto alla base di tutti gli aspetti del progetto.

Durante il mio tirocinio, mi sono impegnato a seguire un approccio strutturato e organizzato, che possedesse le seguenti caratteristiche:
- *Sistematico*: ho cercato di seguire un approccio sistematico e strutturato, organizzando le attività in modo da garantire un avanzamento costante e un monitoraggio efficace;

- *Disciplinato*: ho cercato di seguire le procedure e le convenzioni aziendali, rispettando le scadenze e gli impegni presi, e garantendo la qualità del prodotto _software_ sviluppato;

- *Quantificabile*: ho cercato di quantificare le attività svolte, in modo da poter monitorare l'avanzamento del progetto e garantire il rispetto delle scadenze.

Come descritto nel #ref(<modelloDiSviluppo>, supplement: "paragrafo"), l'azienda segue un modello di sviluppo _software_ _Agile_, implementando nello specifico la metodologia _Scrum_. Questo approccio mi ha permesso di lavorare in modo organizzato e strutturato, garantendo un avanzamento costante e un monitoraggio efficace delle attività svolte.

In particolare, ho partecipato attivamente ai _Daily Standup Meeting_ e alle _Sprint Review_ e _Sprint Retrospective_, in modo da garantire un allineamento costante tra le parti e un monitoraggio efficace dell'avanzamento del progetto.

Trattandosi di un'esperienza dal carattere fortemente formativo, ho ritenuto inoltre opportuno prendere costantemente appunti, configurando una bacheca personale su Notion ( piattaforma per la presa di note in modo strutturato) dove ho annotato le attività svolte, le problematiche riscontrate e le soluzioni adottate, in modo da garantire una traccia costante del mio percorso e un'analisi critica delle attività svolte, come mostrato nell'#ref(<notion>):

#showImageWithSource(
  imagePath: "/assets/chapter3/notion.png",
  imageWidth: auto,
  caption: [Bacheca personale su Notion],
  source: "",
  label: <notion>
)

=== Obiettivi di qualità <obiettiviDiQualita>
Ispirandomi ai principi dell'Ingegneria del _software_, ho cercato di garantire efficacia ed efficienza nel conseguimento dei miei obiettivi, seguendo un approccio di qualità e di conformità alle convenzioni aziendali.

In particolare, ho posto attenzione a due processi fondamentali, quali:
- *Verifica*: ho svolto attività di verifica costanti, mediante l'utilizzo di strumenti di analisi statica e dinamica del codice, e di test automatici e manuali, in modo da garantire la qualità del prodotto _software_ sviluppato;

- *Validazione*: ho svolto attività di validazione costanti, mediante l'esecuzione di test di sistema e di accettazione (svolti dal _tester_ del _team_), in modo da garantire che il prodotto realizzato fosse conforme alle aspettative e alle esigenze del cliente.

Attraverso l'applicazione rigorosa di questi processi, ho mirato a creare un prodotto che consideri questi aspetti cruciali:

- *Funzionalità*: il prodotto deve essere esaustivo nelle sue caratteristiche, preciso nel suo funzionamento e adattato al suo contesto d'uso;

- *Aderenza agli _standard_*: è essenziale che il prodotto rispetti le norme e le convenzioni aziendali, garantendo una coerenza e una uniformità nel codice e nelle funzionalità;

- *Facilità d'uso*: l'interfaccia e le funzionalità devono essere intuitive e accessibili per gli utenti, minimizzando il rischio di errori;

- *Flessibilità*: il _design_ deve essere modulare, permettendo adattamenti e riutilizzi in base alle esigenze mutevoli dell'azienda;

- *Durevolezza*: il prodotto deve dimostrarsi resistente nel tempo, con una struttura che faciliti eventuali interventi di manutenzione o riparazione;

L'obiettivo, come discusso nel #ref(<obiettiviTirocinio>), era di garantire un prodotto _software_ di qualità, pronto per essere utilizzato e integrato nel prodotto esistente.

Il raggiungimento di questi obiettivi è stato perseguito mediante l'utilizzo di strumenti di verifica e validazione descritti nel #ref(<strumentiDiVerifica>, supplement: "paragrafo").

=== Obiettivi di qualità di processo
Durante il mio tirocinio, ho cercato di garantire efficacia ed efficienza nel conseguimento dei miei obiettivi, seguendo un approccio di qualità e di conformità alle convenzioni aziendali, dando particolare rilevanza a due elementi chiave: l'efficacia e l'efficienza.

- *Efficacia*: rappresenta il primo cardine di questa metodologia. Essa si traduce nella capacità del prodotto di soddisfare pienamente le esigenze e le aspettative dell'azienda. Ogni componente sviluppato viene sottoposto a un rigoroso processo di convalida, garantendo così la sua conformità agli obiettivi prestabiliti e il suo effettivo contributo al valore complessivo del progetto.


- *Efficienza*: il secondo pilastro è costituito dall'efficienza del processo di sviluppo. Qui l'attenzione si concentra sull'ottimizzazione delle risorse disponibili, con l'obiettivo di contenere i costi mantenendo inalterati gli _standard_ qualitativi del prodotto finale. Questo aspetto assume particolare rilevanza considerando i limiti temporali imposti al progetto. Si punta quindi a creare un flusso di lavoro agile e ben coordinato, capace di massimizzare i risultati entro le scadenze prefissate.

Il raggiungimento di questi obiettivi è stato possibile grazie alle diverse attività caratterizzanti il modello di sviluppo _Agile_ e _Scrum_, come descritto nel #ref(<modelloDiSviluppo>, supplement: "paragrafo").

In particolare, grazie alle _Sprint Review_ e _Sprint Retrospective_, io e l'intero _team_ di sviluppo, abbiamo avuto modo di valutare costantemente l'andamento del progetto, individuando eventuali criticità e aree di miglioramento, e di adattare di conseguenza il nostro approccio di lavoro.

=== Interazione con il referente aziendale
Il rapporto con il referente aziendale è stato fondamentale per garantire il successo del mio tirocinio. Durante il percorso (svolto per quasi la totalità in presenza in sede), ho mantenuto un contatto costante, garantendo un allineamento tra le parti e un monitoraggio efficace dell'avanzamento del progetto.

Giornalmente ho partecipato ai _Daily Standup Meeting_, in cui ho condiviso con il _team_ le attività svolte, le problematiche riscontrate e le soluzioni adottate: in questo modo, il referente aziendale ha potuto monitorare costantemente il mio percorso e fornirmi un _feedback_ costante sulle attività svolte. 

Quando il referente aziendale lavorava in modalità _smart working_, ho mantenuto il contatto con lui tramite gli strumenti di comunicazione aziendali come Google Meet e Google Chat descritti nel #ref(<strumentiDiComunicazione>, supplement: "paragrafo"). 

=== Revisioni di progresso
Le revisioni di progresso sono state fondamentali per garantire un monitoraggio costante dell'avanzamento e per ottenere _feedback_ valido e tempestivo sulle attività svolte.

Come menzionato nel #ref(<modelloDiSviluppo>, supplement: "paragrafo"), ho avuto modo di partecipare attivamente a diverse attività di revisione, dalle giornaliere durante i _Daily Standup Meeting_, alle revisioni di fine Sprint (_Sprint Review_ e _Sprint Retrospective_), fino alla revisione finale del lavoro svolto durante la presentazione conclusiva al _team_ e al referente aziendale. Man mano che prendevo confidenza con le pratiche e con le tecnologie aziendali, ho potuto partecipare in modo sempre più attivo a queste attività, riuscendo a fare domande sempre più mirate e proporre soluzioni sempre più precise. 

Queste attività mi hanno dato la possibilità di avere un rapporto attivo e partecipativo con il _team_ con cui ho lavorato, permettendomi di insermi sia nel contesto lavorativo sia all'interno del _team_.

=== Strumenti di verifica <strumentiDiVerifica>
Gli strumenti utilizzati per la garantire _standard_ elevati di qualità e di conformità alle convenzioni aziendali, in modo tale che il prodotto che ho realizzato fosse direttamente utilizzabile dall'azienda. In questo paragrafo mi riferisco a strumenti come:
- Test automatici: unità, integrazione e di sistema (attraverso il framework synergy e Mockito)
- Analisi statica del codice
- Analisi dinamica del codice (in merito soprattutto alle prestazioni visto il refactoring dell'ambiente tridimensionale)
- Controllo di versione
- Test manuali di validazione (eseguiti dal tester nel team).

Al fine di perseguire gli obiettivi di qualità indicati nel #ref(<obiettiviDiQualita>, supplement: "paragrafo"), ho utilizzato strumenti e tencologie che rendessero i processi di verifica e validazione efficaci e conformi alle esigenze aziendali.

Come menzionato nel #ref(<softwareQualificationTesting>, supplement: "paragrafo"), l'azienda opera con un processo di _continuous integration_ e _continuous deployment_, garantendo un monitoraggio costante del codice e delle funzionalità sviluppate, al fine di accettare all'interno del _repository_ un prodotto sempre funzionante e conforme alle aspettative.

#showImageWithSource(
  imagePath: "/assets/chapter3/CICD.png",
  imageWidth: auto,
  caption: [Pipeline di _Continuous Integration_ e _Continuous Deployment_],
  source: "https://katalon.com/resources-center/blog/ci-cd-pipeline",
  label: <CICD>
)

Come mostro nell'#ref(<CICD>), i _test_ rappresentano un aspetto fondamentale di questo processo: alla creazione di una _pull request_, viene eseguita la _build_ del progetto e successivamente vengono eseguiti i _test_ automatici. Solo qualora tutta la _pipeline_ venga superata con successo, allora la _pull request_ viene accettata e il codice viene integrato nel _repository_. In caso contrario, la _pull request_ viene respinta e il lavoro deve essere rivisto e corretto.

Gli strumenti e le tecnologie che ho utilizzato per garantire la qualità del prodotto sono le seguenti:
- *_Test_ automatici*: questa tipologia di _test_ viene eseguita in modo automatico. Durante il mio percorso ho implementato 3 principali tipologie di _test_:
  - *_Test_ di unità*: _test_ che verificano il corretto funzionamento di singole unità di codice, garantendo che ciascuna unità funzioni correttamente;
  
  - *_Test_ di integrazione*: _test_ che verificano il corretto funzionamento dell'integrazione tra le diverse unità di codice, garantendo che le unità funzionino correttamente anche quando integrate tra loro;
  
  - *_Test_ di sistema*: _test_ che verificano il corretto funzionamento del sistema nel suo complesso, garantendo che tutte le funzionalità siano conformi alle aspettative.

  Il _framework_ Synergy predisponeva un ambiente di test completo, che mi ha permesso di implementare i _test_ agevolemente e in modo conforme alle esigenze aziendali.

\
- *Analisi statica del codice*: ho utilizzato strumenti di analisi statica per verificare la qualità del codice prodotto in grado di evidenziare errori e _code smell_, permettendomi di produrre codice che rispettasse le convenzioni aziendali e fosse conforme alle aspettative. In particolare, ho utilizzato i seguenti _linter_:
  
  - *SonarLint*: _linter_ per Javascript e TypeScript;
  
  - *Intellij IDEA*: _linter_ integrato nell'IDE utilizzato per lo sviluppo.

\
- *Analisi dinamica del codice*: ho utilizzato strumenti di analisi dinamica per verificare le prestazioni del codice prodotto, garantendo che il prodotto fosse conforme alle aspettative e rispondesse ai requisiti di _performance_ richiesti. Infatti, il mio tirocinio comprendeva la ristrutturazione del codice dell'ambiente tridimensionale, e quindi era fondamentale garantire che le prestazioni del prodotto fossero adeguate. In particolare, ho utilizzato i _DevTools_ di Google Chrome, che mi hanno permesse di verificare il livello di carico del prodotto e di identificare eventuali criticità nel _rendering_ dell'ambiente tridimensionale.

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
I test di accettazione svolti dal tester del_team_che permettono di definire concluso il processo di sviluppo della funzionalità.

== Risultati raggiunti
=== Il prodotto realizzato
Descrizione di quanto ho prodotto dal punto di vista dell'utente finale.
=== Copertura dei requisiti
Il livello di copertura dei requisiti individuati durante l'analisi.
=== Copertura di testing
Il livello di copertura di codice in relazione ai test implementati.
=== Materiali prodotti
Il livello complessivo dei materiali prodotti durante il tirocinio: oltre infatti al codice, durante il percorso di tirocinio ho tenuto traccia giornalmente della attività svolte mediante una bacheca su Notion. Inoltre mi sono preoccupato di redigere puntualmente la documentazione relativa a tutte le funzionalità prodotte e alla loro analisi, condividendola anche il referente aziendale. Questa sezione riporterà una panoramica quantitativa di questi materiali prodotti, le linee di codice scritte, i _meeting_ svolti e le issue su Jira svolte (_bugfix_ e funzionalità).

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
