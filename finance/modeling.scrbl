#lang scribble/manual

@require[scribble-math]

@(use-mathjax)

@title{Financial Modeling}

@section{Price}

@itemlist[
#:style 'ordered

@item{The price, or fair market price, represents the amount of money that use of a project is worth, expressed either as a one-time amount or as a non-dilutable share of payments received by each use (see "Price" in the financial model).}

]

@section{Valuation}

@itemlist[
#:style 'ordered

@item{The valuation is an assessment of aggregate value in the project. Valuation is a function of (1) revenue from use, (2) revenue from investment and (3) revenue from attribution, and may be computed as the Net Present Value (NPV) of the projection of revenues from these sources.}

@item{Revenue from use @${Rᵤ} comprises payments made by those using the project. It can be projected from (1) the fair market price, (2) an estimate of total number of expected users, (3) an estimate of the proportion of those who would be paying users, (4) over the expected useful lifetime T of the project. Rᵤ could be expressed as a Gaussian function over T.}

@item{Revenue from investment @${Rᵢ} comprises portions of payments made that are considered "investments" as defined earlier. It could be estimated as a constant fraction of the revenue from use.}

@item{Revenue from attribution @${Rₐ} comprises attributive revenue from downstream projects. It could be estimated using a logarithmically increasing function that reaches the peak of the @${Rᵤ} curve at the end of the useful lifetime @${T}.}

]
