@AbapCatalog.sqlViewName: 'ZSI_SVC_STUDENT'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'Interface view for Students'
define view ZI_SVC_STUDENT as select from ztm_svc_student {
    key id,
    name,
    middle_name,
    surname,
    branch,
    sub_name
}
