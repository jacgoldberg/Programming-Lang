# README

This folder contains an interpreter for the lambda calculus as given by the grammar

    EAbs.   Exp ::= "\" Id "." Exp ;  
    EApp.   Exp ::= Exp Exp1 ; 
    EVar.   Exp1 ::= Id ;

    coercions Exp 1 ;
    
To parse and run a program:

- (I assume you have Haskell and bnfc)

- Copy this directory `LambdaNat0` to your local machine.

- `cd` into `LambdaNat0`.

- Use `bnfc` to generate a parser from `grammar/LambdaNat0.cf`.

- `cp grammar/*.hs src`

- Build an interpreter with 
    ```
    stack build 
    ````

- Assuming that `myprogram.lc` is in the folder `test`, run 
    ```
    stack exec LambdaNat-exe test/myprogram.lc
    ```
