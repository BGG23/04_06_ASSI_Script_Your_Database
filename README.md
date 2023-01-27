# 04_06_ASSI_Script_Your_Database
#### Belén Gamero García y Edgar López Hernández

## Relational Diagram
![Diagrama relacional drawio](https://user-images.githubusercontent.com/91567318/214814492-e9ea4301-01fc-448f-a9e4-4b6659d829d7.png)

## DDL.sql

(![image](https://user-images.githubusercontent.com/91567318/215187935-08359bb0-ff13-4b71-849b-f3f1b73604b1.png))

![image](https://user-images.githubusercontent.com/91567318/215187600-0439fcc9-6278-4650-9b21-bdb0952134ef.png)

## DML.sql

![image](https://user-images.githubusercontent.com/91567318/215176785-2fbda927-36a2-401f-9190-d824353754ed.png)

![image](https://user-images.githubusercontent.com/91567318/215195924-2b6cfe90-4b99-4db5-b0d7-bcaf684a1bfc.png)


## Delete.sql
```

SELECT * FROM bicicleta WHERE Marca = "Spezialited";

![1](https://user-images.githubusercontent.com/91567318/215198878-a9463262-1a22-4c48-9929-4a39f6cc9973.PNG)

SELECT * FROM reserva WHERE importe <= 50;

![2](https://user-images.githubusercontent.com/91567318/215198972-d5ce7a80-4f8e-4436-89a5-2ac3e75f1f02.PNG)

SELECT * FROM bicicleta WHERE extras_bicicleta = 1;

![3](https://user-images.githubusercontent.com/91567318/215199093-32a79ee2-aa75-4a3e-b8eb-d1ca2cdd7956.PNG)

SELECT * FROM bicicleta b INNER 
  JOIN bici_extra be ON b.Id_bicicleta = be.Id_bicicleta 
      INNER JOIN extra e ON e.Id_extra = be.Id_extra;
      
![4](https://user-images.githubusercontent.com/91567318/215199188-744bc058-a516-4d9f-b2d0-2bcf2d95a541.PNG)
      
```
## Delete.sql

## Drop.sql
