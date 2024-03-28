using my.bookshop as my from '../db/model';
service CatalogService {
  entity Books @readonly as projection on my.Books;
  entity Authors as projection on my.Authors;
  entity Orders  as projection on my.Orders;
}