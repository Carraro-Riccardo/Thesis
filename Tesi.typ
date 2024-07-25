#import "./template/template.typ": *

#show: template

= L'azienda Sanmarco Informatica
== Presentazione dell'azienda
Sanmarco Informatica S.p.A è un'azienda nata nel 1984 specializzata nello sviluppo _software_ e nella consulenza informatica.

Con oltre 2500 clienti e più di 650 dipendenti, Sanmarco Informatica opera in uffici distribuiti in molteplici regioni italiane, quali Trentino Alto Adige, Friuli-Venezia Giulia, Lombardia, Piemonte, Emilia-Romagna, Toscana, Campania, Puglia e Veneto, con sede principale a Grisignano di Zocco (VI), poco distante dal Centro Ricerca e Sviluppo in cui ho svolto il tirocinio.

L'obiettivo dell'azienda è l'innovazione delle aziende clienti, agevolandone la trasformazione digitale, progettando e realizzando soluzioni digitali integrate.

== Organizzazione aziendale e i prodotti
Durante il periodo di tirocinio ho potuto osservare da vicino l'organizzazione che l'azienda segue. Sanmarco Informatica è organizzazta in diverse _Business Unit_ (BU), ciascuna in grado di operare in modo autonomo o semi-autonomo, con l'obiettivo di garantire al cliente finale servizi e prodotti di qualità, adattandosi alle diverse esigenze del mercato.

Le BU in cui l'azienda è suddivisa sono undici, ciascuna specializzata in un settore specifico:

- *SMITECH*: specializzata in _Cybersecurity_ e protezione dei dati, offre servizi di consulenza, formazione e soluzioni tecnologiche per garantire la sicurezza informatica.

- *ECM*: offre soluzioni di _Enterprise Content Management_ (ECM) per una gestione efficiente dei documenti digitali, includendo strumenti per la gestione dei contenuti, la collaborazione e la condivisione dei documenti;

- *DISCOVERY QUALITY*: sviluppa _software_ per la _governance_ aziendale, il controllo dei processi e la misurazione delle _performance_, con attenzione alle normative e alle metriche di sostenibilità (_Sustainable Development Goals_ (SDGs), _Benefit Corporation_ (BCorp)), per assicurare la qualità di prodotti e servizi;

- *JPM*: fornisce soluzioni di _Project Management_ per la gestione dei progetti, con strumenti per la pianificazione, il monitoraggio e il controllo su commessa o a preventivo;

- *JPA*: sviluppa _software_ di _Business Process Management_ (BPM) per l'automazione e l'integrazione dei processi aziendali, offrendo una piattaforma completa con un _designer_ grafico per la loro modellazione, un motore per l'esecuzione e un'interfaccia grafica per la gestione dei _task_ assegnati agli utenti;

- *FACTORY*: soddisfa le esigenze della _Supply Chain_ con soluzioni per la fabbrica del futuro, focalizzate sull'ottimizzazione del servizio clienti, degli asset e dei profitti. Fornisce inoltre soluzioni per la gestione dei magazzini e della produzione. Si tratta della _Business Unit_ in cui ho svolto il tirocinio;

- *JGALILEO*: sviluppa JGalileo, una soluzione di  _Enterprise Resource Planning_ (ERP) integrata progettata per ottimizzare i processi aziendali delle imprese, con un focus particolare sulle normative fiscali di carattere internazionale;

- *TCE*: si impegna a semplificare i processi di preventivazione e acquisizione ordini attraverso il prodotto CPQ, che consente una configurazione rapida e precisa di prodotti e servizi;

- *NEXTBI*: specializzata in _Information Technology_ e consulenza strategica, con competenze specifiche in _marketing_, vendite, retail, innovazione per il cliente, _Business Intelligence_ e soluzioni _Internet of Things_ (IoT);

- *4WORDS*: propone soluzioni _Business to Business_ (B2B), applicazioni e _Customer Relationship Management_ (CRM) per potenziare il business attraverso strumenti digitali, inclusi portali B2B e realtà aumentata;

- *ELEMENT*: è la divisione creativa specializzata nello sviluppo di siti _web_ ed _e-commerce_, con particolare attenzione all'esperienza utente e all'interfaccia grafica.

== I clienti
Il portfolio clienti di Sanmarco Informatica vanta più di 2500 aziende, da piccole/medie imprese a grandi aziende internazionali.

_DalterFood Group_ (_leader_ nel settore lattiero caseario e della distribuzione internazionale di prodotti alimentari), _Orange1 Holding_ (gruppo industriale attivo nel settore della produzione di motori elettrici, con stabilimenti in Italia e all'estero) e _Cigierre S.p.A._ (_leader_ nello sviluppo e gestione di ristoranti tematici) sono solo alcuni dei clienti di maggiore rilievo per l'azienda, ma offrono una panoramica della diversità dei settori in cui i clienti di Sanmarco Informatica operano.

Durante il mio periodo di tirocinio, ho avuto modo di assistere al rapporto che l'azienda instaura con i propri clienti, caratterizzato da contatti costanti ed incontri frequenti, sia in presenza che a distanza. Inoltre, per ogni prodotto e servizio che l'azienda offre, è previsto un consulente specializzato che segue il cliente per ogni necessità.

== Processi
=== Modello di sviluppo <modelloDiSviluppo>
Durante il mio tirocinio, ho osservato da vicino il modello di sviluppo _software_ utilizzato dall'azienda: Sanmarco Informatica opera mediante un modello di sviluppo _Agile_, implementando nello specifico il _framework Scrum_. Per quanto avessi già familiartià con questo modello grazie ai corsi di "Ingegneria del _software_" e "Metodologie e Tecnologie per lo sviluppo _software_" frequentati durante il corso di laurea, il tirocinio mi ha permesso di osservare in prima persona come questo modello venga applicato in un contesto aziendale.

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

Questa analisi, andava ad integrare la documentazione presente su _Confluence_, la piattaforma utilizzata dall'azienda per la documentazione, e, nel meeting di pianificazione dello _Sprint_ successivo, veniva discussa e valutata insieme al _team_ di sviluppo.


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
  imageWidth: auto,
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

Come risultato di ogni meeting il _team_ si occupa di documentare le decisioni prese, le funzionalità implementate e le problematiche riscontrate, utilizzando la piattaforma _Confluence_.

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

Nei successivi paragrafi descriverò l'infrastruttura che ho avuto modo di osservare durante il periodo di tirocinio, presentando le tecnologie utilizzate e come queste siano state integrate nei processi aziendali.

\
==== Strumenti di tracciamento delle attività
*Jira*

Jira è uno strumento di _issue tracking system_ (ITS) utilizzato dall'azienda per la gestione delle attività di sviluppo. Lo strumento permette al _team leader_ ad ogni _Sprint planning_, di strutturare la _board_ con i diversi _task_ (o _issue_) da svolgere entro lo _Sprint_, assegnando a ciascun membro del _team_ i compiti da svolgere.

Il tracciamento delle attività è fondamentale per garantire che il _team_ sia allineato con gli obiettivi, permettendo di avere sempre una visione di insieme dello stato di avanzamento dei lavori.

Come mostro nell'#ref(<jira>), Jira permette di strutturare la _board_ in modo da avere una visione di insieme delle attività da svolgere, con la possibilità di organizzare i _task_ in colonne in base allo stato di avanzamento.

Durante il mio tirocinio ho utilizzato lo strumento secondo le convenzioni aziendali, lavorando su _task_ di due tipologie principali:
- *Bug*: attività di correzione di _bug_ e problematiche riscontrate nel prodotto;
- *User story*: attività di implementazione di nuove funzionalità.

Lo svolgimento di queste attività seguiva una _pipeline_ di stati ben definita:
- *To do*: il _task_ è stata creata;
- *In progress*: il _task_ è in corso di svolgimento: questo stato è sinonimo  della presenza  di un _branch_ di sviluppo attivo, e che uno o più membri del _team_ stanno lavorando al _task_;
- *Ready for test*: il _task_ è stato completato e il lavoro prodotto è pronto per essere sottoposto al _software qualification test_ (#ref(<softwareQualificationTesting>, supplement: "paragrafo")). Il _task_ viene ora assgnato al _tester_ del _team_ e, a seconda del risultato dei _test_ condotti, il _task_ può tornare in _In progress_ o essere spostato in _Done_;
- *Done*: il _task_ è stato completato con successo.

Le integrazioni con strumenti come Bitbucket (#ref(<strumentiSviluppo>, supplement: "paragrafo")) rendono Jira uno strumento estremamente versatile e in grado di adattarsi alle diverse esigenze dell'azienda.  


#showImageWithSource(
  imagePath: "/assets/chapter1/jiraBoard.png",
  imageWidth: auto,
  caption: [Esempio di _board_ in Jira],
  source: "https://www.atlassian.com/it/software/jira/guides/boards/overview#what-is-a-jira-board",
  label: <jira>
)

\
==== Strumenti di comunicazione
*Google Meet e Google Chat*
\
Sanmarco Informatica fa utilizzo della _suite_ di strumenti offerta da Google per la comunicazione interna, in particolar modo _Google Meet_ per le riunioni e _Google Chat_ per la comunicazione testuale.



_Google meet_ è uno strumento che permette di organizzare riunioni virtuali, con la possibilità di condividere schermo e documenti, e di registrare la riunione stessa.

Durante il mio tirocinio ho partecipato a diverse riunioni utilizzando questo strumento, in particolar modo ai _Daily Standup Meeting_ (quando il _team_ operava in remoto) e ai _meeting_ di _Sprint Review_ e _Sprint Retrospective_ (#ref(<modelloDiSviluppo>, supplement: "paragrafo")), dove mediante la condivisione dello schermo, il _team_ presentava i risultati ottenuti.

_Google Chat_ d'altro canto, è uno strumento di messaggistica istantanea che permette di comunicare in modo rapido e diretto con i colleghi. Ho utilizzato questo strumento per comunicare con i membri del _team_ e per risolvere eventuali problematiche riscontrate durante lo sviluppo quando non era possibile un contatto diretto o si trattava di comunicazioni non urgenti.

#showImageWithSource(
  imagePath: "/assets/chapter1/googleMeet.svg",
  imageWidth: auto,
  caption: [Interfaccia di _Google Meet_],
  source: "https://support.google.com/meet/answer/10550593?hl=it",
  label: <googleMeet>
)

\
*Scrumlr.io*
\
_Scrumlr.io_ è uno strumento che permette di creare diverse tipologie di _board_ in supporto alla _Sprint Retrospective_, dove ogni membro del _team_ può inserire i propri _feedback_ e le proprie considerazioni relative allo _Sprint_ concluso.

\
Nei _meeting_ di retrospettiva che ho svolto, la _board_ era divisa in *Kudos* (_feedback_ positivi ad uno o più membri del _team_), *Positive* (cosa è andato bene), *Negative* (cosa non è andato bene) e *Action* (azioni da intraprendere per migliorare i processi aziendali delineate dal _team leader_).

#showImageWithSource(
  imagePath: "/assets/chapter1/scrumlr.png",
  imageWidth: 95%,
  caption: [Interfaccia di _Scrumlr.io_],
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
  imageWidth: 98%,
  caption: [Interfaccia di _Google Sheets_],
  source: "https://support.google.com/meet/answer/10550593?hl=it",
  label: <googleSheets>
)

*Confluence*
\
_Confluence_ è una piattaforma di documentazione che permette di creare, organizzare e condividere documenti in modo collaborativo. Possiede un registro delle modifiche aggiornato automaticamente, in modo da tracciare in modo preciso i cambiamenti apportati ai documenti.

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

Bitbucket è uno strumento di controllo di versione utilizzato dall'azienda per la gestione del codice sorgente. Lo strumento permette di creare _repository_ in cui caricare il codice sorgente, e di gestire i diversi _branch_ di sviluppo affinchè l'avanzamento dei lavori possa avvenire in modo parallelo, coordinato e collaborativo.

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
IntelliJ è un altro ambiente di sviluppo integrato (IDE) utilizzato dall'azienda per la scrittura del codice sorgente. Data la sua migliore integrazione con _gradle_ e _tomcat_, il suo utilizzo semplifica lo sviluppo del codice _backend_.

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
Il processo di gestione delle risorse umane è quello che si occupa di definire le competenze necessarie per lo sviluppo del prodotto, di assegnare i compiti ai membri del _team_ e di garantire che le risorse siano utilizzate in modo efficace ed efficiente.

Nello svolgimento del mio percorso ho avuto la possibilità di comprendere comequesto processo sia istanziato dall'azienda, e l'importanza che riveste la formazione e la crescita professionale dei membri del _team_.

Le prime due settimane del mio tirocinio sono state dedicate alla formazione, mediante lo svolgimento di lezioni frontali e di esercitazioni pratiche, permettondomi di apprendere le basi del _framework_ _Synergy_ mediante un approccio _learn by doing_.
Inoltre la formazione è un processo continuo che anche i membri del _team_ a cui sono stato affiancato, svolgono costantemente, grazie ai corsi offerti dall'azienda nella piattaforma Udemy.

#showImageWithSource(
  imagePath: "/assets/chapter1/udemy.png",
  imageWidth: auto,
  caption: [Corso di formazione Angular su Udemy],
  source: "https://www.udemy.com/course/the-complete-guide-to-angular-2/",
  label: <udemy>
)

Come mostro nell'#ref(<udemy>) Udemy, è una piattaforma di formazione _online_ che permette di accedere a corsi di formazione in diversi argomenti, offrendo videolezioni e materiale didattico, permettendo di apprendere in modo autonomo e flessibile.

L'azienda stessa incentiva la formazione continua dei propri dipendenti, ritenuta fondamentale per perseguire gli obiettivi di innovazione e di crescita.

== Il ruolo dell'innovazione
Un elemento distintivo della strategia aziendale di Sanmarco Informatica è l'importanza attribuita all'innovazione, come testimoniato dall'investimento annuale di una quota significativa del fatturato, tra il 15% e il 20%, in Ricerca e Sviluppo. Questo impegno garantisce l'aggiornamento continuo dei prodotti e dei servizi, assicurando che rimangano allineati con le ultime tendenze tecnologiche.

La formazione continua dei dipendenti è un altro pilastro della filosofia aziendale. Come ho spiegato nel #ref(<formazione>, supplement: "paragrafo"), Sanmarco Informatica offre costantemtne corsi di formazione su nuove tecnologie e strumenti, avvalendosi di esperti interni e consulenti esterni, e utilizzando piattaforme di e-learning come Udemy Business. Questo investimento in competenze garantisce che il personale sia sempre aggiornato e in grado di affrontare le sfide tecnologiche future.

L'azienda inoltre promuove la partecipazione a conferenze e seminari come ad esempio l'evento "I nuovi paradigmi innovativi della Pianificazione su Commessa" tenutosi il 17 luglio 2024, o ancora il seminario "Intelligenza Artificiale al Servizio del _Business_" organizzato in collaborazione con IBM, _partner_ storico dell'azienda.

Inoltre, data l'enorme risonanza che l'intelligenza artificiale sta avendo attualmente nel mondo dell'informatica, l'azienda ha in programma la definizione di un nuovo _team_ dedicato, in modo da poter sfruttare appieno le potenzialità di questa nuova tecnologia su cui tante aspettative sono riposte.

#pagebreak()
= Il tirocinio
== Il ruolo dello stage per Sanmarco Informatica
Descrizione dell'approccio dell'azienda con lo stage e la sua importanza, in relazione al ruolo che ricopre l'innovazione per Sanmarco Informatica.

== Il progetto proposto
=== Descrizione del progetto
Descrizione del progetto proposto, partendo da una descrizione ad alto livello di cos'è il prodotto WMS, e di come il lavoro da me svolto lo sia andato ad integrare, con quali funzionalità e a quali necessità doveva rispondere.
=== Obiettivi <obiettiviTirocinio>
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
==== Vincoli tecnologici <vincoliTecnologici>
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
Come durante il tirocinio ho svolto le revisioni di progresso insieme al_team_e al tutor aziendale.
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
I test di accettazione svolti dal tester del_team_che permettono di definire concluso il processo di sviluppo della funzionalità.

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
