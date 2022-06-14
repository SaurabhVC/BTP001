@AbapCatalog.sqlViewName: 'ZSC_SVC_SUB_TCH'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'Composite View for Subject Details'
define view ZC_SVC_SUB_TEACHER as select from 
ZI_SVC_SUBJECTS as A inner join ZI_SVC_teachers as B
on A.sub_name = B.teacher_sb
 {
    A.sub_name,
    A.sub_type,
    A.sub_levl,
    A.sub_mx_pt,
    B.teacher_nm
}
