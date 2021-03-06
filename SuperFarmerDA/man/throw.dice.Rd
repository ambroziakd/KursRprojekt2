% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/funkcje_fazy_rzutu_kostka.R
\name{throw.dice}
\alias{throw.dice}
\title{Faza rzutu kostką}
\usage{
throw.dice(game, foxparam = 0, wolfparam = 0, die1, die2)
}
\arguments{
\item{game}{Tabela game zawierająca informację dotyczącego posiadanego stada w chwili obecnej.}

\item{foxparam}{Parametr mówiący czy lis zostawia jednego królika. Domyślna wartość 0 (nie zostawia).}

\item{wolfparam}{Parametr mówiący czy wilk zjada małego psa. Domyślna wartość 0 (nie zostawia).}

\item{die1}{Kostka nr1.}

\item{die2}{Kostka nr2.}
}
\value{
Tablica game po wykonaniu rzutu kostką.
}
\description{
Funkcja \code{throw.dice} symuluje fazę gry związaną z rzutem kostką.
}
\examples{
throw.dice(game,0,1,dice1,dice2)

}

