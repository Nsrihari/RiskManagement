
// using an external service from S/4
using { API_BUSINESS_PARTNER as external } from '../srv/external/API_BUSINESS_PARTNER.csn';

entity BusinessPartners as projection on external.A_BusinessPartner {
   key BusinessPartner,
   LastName, 
   FirstName 
} 
