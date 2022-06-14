@AbapCatalog.sqlViewName: 'ZIS_SVC_SUBJECTS'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'Interface view for Subjects'
define view ZI_SVC_SUBJECTS as select from ztm_svc_subjects {
    sub_name,
    sub_type,
    sub_levl,
    sub_mx_pt
}
