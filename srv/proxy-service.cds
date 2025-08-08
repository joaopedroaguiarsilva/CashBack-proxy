using BusinessPartner from './external/BusinessPartner';
using SalesOrder from './external/SalesOrder';
using Product from './external/Product';

service ProxyService @(path: '/proxy') {

  @readonly
  entity A_BusinessPartner as projection on BusinessPartner.A_BusinessPartner;

  @readonly
  entity A_Product as projection on Product.A_Product {
    *,
    to_Description: redirected to A_ProductDescription
  };

  @readonly
  entity A_ProductDescription as projection on Product.A_ProductDescription;

  
  @restrict: [{grant: [
    'CREATE',
    'READ'
  ]}]
  entity A_SalesOrder as projection on SalesOrder.A_SalesOrder {
    *,
    to_Item: redirected to A_SalesOrderItem
  };


  @restrict: [{grant: [
    'CREATE',
    'READ'
  ]}]
  entity A_SalesOrderItem as projection on SalesOrder.A_SalesOrderItem;

}