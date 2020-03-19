# Programming Language ddg

**Group Members:** Sevda Gülen, Ceren Bülbül

**Project Name:** Dodgeball

## Syntax

### Blocks and Commands ###

* < program > : **STARTGAME** < statements > **END**

* < statement > : < creation statement > **SEMICOLON** |< if elseif else statement > | < if  else statement > | < while statement > | < for statement > | **COMMENT**

* < creation statement > ::= **KEY CHILDREN** 

* < if  statement >::= **IF**( < expression > ) < statement > 

* < if else statement >::= **IF**( < expression > ) < statement > **ELSE** < statement >

* < while statement > ::= **WHILE**( < expression > ) < statement >

* < if elseif else statement > **IF**( < expression > ) < statement > < elseif > **ELSE** < statement >

* < elseif statement > ::= **ELSEIF**( < expression > ) < statement > | < elseif statement >


### Types

* < type > ::= < numeric type > | **TEAM** | **GAMERESULT** | < string > | < func type > | 
  
* < numeric type > ::= **STRENGTH** | **HEALTH** | **BALLSPEED** 
  
* < string type > ::= **STRING** | **IDENTIFIER** | **CHILDREN**
  
* < func type > ::= **ACTION** | **ROLE**

  
### Expressions

* < expression > ::= < assignment expression > | < or expression > | < and expression > 
  
* < assignment-expression > ::= < numeric type > < assignment-operator > < numeric type >

* < assignment operator > ::= **EQ**  | **BE**| **SE** | **B** | **S**

* < assign expression > ::= < create statement >  =  **ROLE**(< numeric type >) | < and expression > = **TEAM**

* < or expression > ::= < conditional or expression > < logical-operator > < conditional or expression >

* < and expression > ::= **CHILDREN** < logical-operator >  **CHILDREN** | < and expression >

* < logical-operator > ::= **AND** | **OR**

* < mathematical expression > ::= < numeric type > < mathematical operator > < numeric type >

* < mathematical expression > ::= < numeric type > < mathematical operator > < numeric type >

* <mathematical operator> ::= + | - | / | *





## Explanations About The Language

