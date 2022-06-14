@AbapCatalog.sqlViewName: 'ZSI_SVC_GRADES'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'Student Grades'
define view ZI_SVC_GRADES as select from ztt_svc_grades {
  key id,
  sub_name,
  marks
}
