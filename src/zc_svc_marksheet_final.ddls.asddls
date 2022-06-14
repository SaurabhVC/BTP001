@AbapCatalog.sqlViewName: 'ZCS_SVC_MRKSHT_F'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'Consumption View for Marksheet'
define root view ZC_SVC_MARKSHEET_final
  as select from ZC_SVC_MARKSHEET
{
 key id,
  name,
  middle_name,
  surname,
  branch,
  sub_name,
  sub_type,
  sub_levl,
  teacher_nm,
  sub_mx_pt,
  marks
}
