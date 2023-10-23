@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: 'Projection View for ZR_DB_TRAVEL_EGTM'
define root view entity ZC_DB_TRAVEL_EGTM
  provider contract transactional_query
  as projection on ZR_DB_TRAVEL_EGTM
{
  key Mykey,
  TravelID,
  AgencyID,
  CustomerID,
  BeginDate,
  EndDate,
  BookingFee,
  TotalPrice,
  CurrencyCode,
  Description,
  OverallStatus,
  CreatedBy,
  CreatedAt,
  LastChangedBy,
  LastChangedAt,
  LocalLastChangedAt
  
}
