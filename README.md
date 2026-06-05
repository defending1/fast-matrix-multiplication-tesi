# Stato progetto

## 4.06

Stato:

- studiato fino a costruzione del tensore in formato denso. Studiate
  applicazioni CP.
- Letto prima parte ref errore (serve tempo per capirla)
- Letta prima parte altra ref
- Alcuni passaggi da chiedere
- Alcune cose scritte in tex

Discutere:

- Qualche idea sull'implementazione
- Capire idea articolo su errore: cosa andremo a studiare?
- Giustificazione passaggio con master theorem, sì o no?

# Todo

- Kroneker perfect shuffle
- Problema della definizione di rango. Vedi sec 2.4 Hackbush, c'è una
  definizione un pelo più pulita.
- Implementazione Strassen/lab 1
- Proprietà subito dopo prodotto esterno
-

# Implementazione

CUTLASS Dgem in cuda con decomposizioni CP lowrank Oppure stessa cosa con MPI
gdem su cluster (in rust?).

MPI dgem (slides cineca)

Scalapack

ḾPI.jl
