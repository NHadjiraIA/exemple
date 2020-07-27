--use database
use Ventes ;
Go

--list of customers in their name begins with M
Select * from client  C Where C.ContactNom like 'M%' ;
Go

--customer list with uppercase contact title
 select  NomSociete, ContactNom, ContactTitre, upper(ContactTitre) as Titre, Adresse, Ville from client;
 Go
 --customer list from Canada
  Select * from client C Where C.Pays = 'Canada';
Go

 //added comment