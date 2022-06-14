@AbapCatalog.sqlViewName: 'ZSI_SVC_TEACHERS'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'Interface view for Teachers'
define view ZI_SVC_teachers as select from ztm_svc_teachers {
  teacher_nm ,
  teacher_sb   
}
